package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/pkg/java"
	"github.com/alexeysoshin/smali2java/pkg/parser/token"
	"strings"
)

type MethodParser struct {
	accessor     *token.Accessor
	synchronized bool
	final        bool
	varargs      bool
	abstract     bool
	static       bool
	bridge       bool
	synthetic    bool

	native bool
	// parsing fields
	index int
}

func (p *MethodParser) parseKeyword(line Line) token.Token {
	if p.index >= len(line) {
		return nil
	}

	str := line[p.index]
	p.index += 1

	// Check if it's an accessor
	if v, ok := java.Accessors[str]; ok {
		return v
	}

	// Check if it's a non-accessor
	if v, ok := java.NonAccessors[str]; ok {
		return v
	}

	return token.Text{
		Value: str,
	}
}

func (p *MethodParser) Parse(javaFile *JavaFile, currentLine Line) error {
	var lastToken *token.Token
	p.index = 1
	for ; ; {
		stopParsing := false
		t := p.parseKeyword(currentLine)
		lastToken = &t

		switch t.(type) {
		case token.Accessor:
			a := t.(token.Accessor)
			p.accessor = &a
		case token.NonAccessor:
			n := t.(token.NonAccessor)
			switch n {
			case token.NonAccessorFinal:
				p.final = true
			case token.NonAccessorAbstract:
				p.abstract = true
			case token.NonAccessorNative:
				p.native = true
			case token.NonAccessorStatic:
				p.static = true
			case token.NonAccessorDeclaredSynchronized:
				p.synchronized = true
			case token.NonAccessorSynthetic:
				p.synthetic = true
			case token.NonAccessorBridge:
				p.bridge = true
			case token.NonAccessorVarArgs:
				p.varargs = true
			}
		case token.Text:
			stopParsing = true
		}

		if stopParsing {
			break
		}
	}

	if p.static && p.abstract {
		return fmt.Errorf("a method cannot be both static and abstract at the same time")
	}

	if lastToken == nil {
		return fmt.Errorf("last token is nil")
	}

	// last token is always text
	t, ok := (*lastToken).(token.Text)
	if !ok {
		return fmt.Errorf("last token is not token.Text")
	}

	smaliMethod := t.Value
	javaMethod := ""

	returnValue := ""
	var arguments []string

	if smaliMethod == "constructor" {
		javaMethod = javaFile.ClassName
	} else {
		argumentsIndex := strings.Index(smaliMethod, "(")
		returnValueIndex := strings.Index(smaliMethod, ")")

		javaMethod = smaliMethod[0:argumentsIndex]
		argumentsString := smaliMethod[argumentsIndex+1 : returnValueIndex]
		returnValue = GetClassName(smaliMethod[returnValueIndex+1:])

		arguments = p.parseArguments(argumentsString)
	}

	var line []string

	if p.accessor != nil {
		line = append(line, p.accessor.ToJava())
	}

	if p.static {
		line = append(line, java.Static)
	}

	if p.abstract {
		line = append(line, java.Abstract)
	}

	if p.synchronized {
		line = append(line, java.Synchronized)
	}

	if p.native {
		line = append(line, java.Native)
	}

	if p.final {
		line = append(line, java.Final)
	}

	line = append(line, returnValue, javaMethod, "(", strings.Join(arguments, ", "), ")", "{")

	if p.bridge {
		line = append(line, "// bridge")
	}

	if p.synthetic {
		line = append(line, "// synthetic")
	}
	javaFile.AddLine(line)

	return nil
}

func (p *MethodParser) parseArguments(argumentsString string) []string {
	var arguments []string

	isArray := false
	count := 0
	for len(argumentsString) > 0 {
		var javaArgument string
		// Object
		if argumentsString[:1] == "L" {
			endOfObjectDeclaration := strings.Index(argumentsString, ";")
			if endOfObjectDeclaration == -1 {
				fmt.Println(argumentsString)
			}
			javaArgument = GetClassName(argumentsString[:endOfObjectDeclaration])
			argumentsString = argumentsString[endOfObjectDeclaration+1:]
		} else if argumentsString[:1] == "[" { // Array
			argumentsString = argumentsString[1:]
			isArray = true
			continue
		} else { // Primitive
			javaArgument = GetClassName(argumentsString[:1])
			argumentsString = argumentsString[1:]
		}

		// Last argument can be vararg
		if p.varargs && len(argumentsString) == 0 {
			javaArgument = fmt.Sprintf("%s... p%d", javaArgument, count)
		} else if isArray {
			isArray = false
			javaArgument = fmt.Sprintf("%s[] p%d", javaArgument, count)
		} else {
			javaArgument = fmt.Sprintf("%s p%d", javaArgument, count)
		}

		count++
		arguments = append(arguments, javaArgument)

		//smaliArguments := strings.Split(argumentsString, ";")

		/*// Last element will be empty, so we throw it away
		for i := 0; i < len(smaliArguments)-1; i++ {
			smaliArgument := smaliArguments[i]
			var javaArgument string
			if p.varargs && i == len(smaliArguments)-2 {
				javaArgument = fmt.Sprintf("%s... p%d", GetClassName(smaliArgument), i)
			} else {
				javaArgument = fmt.Sprintf("%s p%d", GetClassName(smaliArgument), i)
			}
			arguments = append(arguments, javaArgument)
		}*/
	}

	return arguments
}
