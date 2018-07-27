package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type MethodParser struct{}

func (p *MethodParser) Parse(javaFile *JavaFile, currentLine Line) error {
	accessor := currentLine[1]
	// Since they can't be both, we can use one variable
	staticOrAbstract := ""
	synchronized := ""
	smaliMethod := ""
	final := ""
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
		synchronized = java.Synchronized
		methodNameIndex++
	}

	if currentLine[methodNameIndex] == smali.Final {
		final = java.Final
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
			smaliArguments := strings.Split(argumentsString, ",")

			for i, arg := range smaliArguments {
				arguments = append(arguments, fmt.Sprintf("%s p%d", GetClassName(arg), i))
			}
		}

	}

	line := []string{accessor,
		staticOrAbstract,
		synchronized,
		final,
		returnValue,
		method, "(", strings.Join(arguments, ","), ")", "{"}
	javaFile.AddLine(line)

	return nil
}
