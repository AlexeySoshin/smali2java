package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type MethodParser struct {
	synchronized bool
	final        bool
	varargs      bool
}

func (p *MethodParser) Parse(javaFile *JavaFile, currentLine Line) error {
	accessor := currentLine[1]
	// Since they can't be both, we can use one variable
	staticOrAbstract := ""
	smaliMethod := ""
	bridgeOrSynthetic := ""
	method := ""
	methodNameIndex := 2

	if currentLine[methodNameIndex] == java.Static {
		staticOrAbstract = java.Static
		methodNameIndex++
	} else if currentLine[methodNameIndex] == java.Abstract {
		staticOrAbstract = java.Abstract
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.DeclaredSynchronized {
		p.synchronized = true
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.Final {
		p.final = true
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.Bridge {
		bridgeOrSynthetic = "//bridge"
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.Synthetic {
		bridgeOrSynthetic += "//synthethic"
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.VarArgs {
		p.varargs = true
		methodNameIndex++
	}

	smaliMethod = currentLine[methodNameIndex]

	returnValue := ""
	var arguments []string

	if smaliMethod == "constructor" {
		method = javaFile.ClassName
	} else {
		argumentsIndex := strings.Index(smaliMethod, "(")
		returnValueIndex := strings.Index(smaliMethod, ")")
		if argumentsIndex <= 0 {
			fmt.Println(currentLine)
		}
		method = smaliMethod[0:argumentsIndex]
		argumentsString := smaliMethod[argumentsIndex+1 : returnValueIndex]
		returnValue = GetClassName(smaliMethod[returnValueIndex+1:])

		if len(argumentsString) > 0 {
			smaliArguments := strings.Split(argumentsString, ";")

			// Last element will be empty, so we throw it away
			for i := 0; i < len(smaliArguments)-1; i++ {
				smaliArgument := smaliArguments[i]
				var javaArgument string
				if p.varargs && i == len(smaliArguments)-2 {
					javaArgument = fmt.Sprintf("%s... p%d", GetClassName(smaliArgument), i)
				} else {
					javaArgument = fmt.Sprintf("%s p%d", GetClassName(smaliArgument), i)
				}
				arguments = append(arguments, javaArgument)
			}
		}

	}

	line := []string{accessor, staticOrAbstract}

	if p.synchronized {
		line = append(line, java.Synchronized)
	}

	if p.final {
		line = append(line, java.Final)
	}

	line = append(line, returnValue, method, "(", strings.Join(arguments, ", "), ")", "{")

	if bridgeOrSynthetic != "" {
		line = append(line, bridgeOrSynthetic)
	}
	javaFile.AddLine(line)

	return nil
}
