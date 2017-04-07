package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
	"strings"
)

type MethodParser struct{}

func (p *MethodParser) Parse(javaFile *java.File, currentLine java.Line) error {
	accessor := currentLine[1]
	static := ""
	smaliMethod := ""
	method := ""

	if currentLine[2] == java.Static {
		static = java.Static
		smaliMethod = currentLine[3]
	} else {
		smaliMethod = currentLine[2]
	}

	returnValue := ""
	arguments := []string{}

	if smaliMethod == "constructor" {
		method = javaFile.ClassName
	} else {
		argumentsIndex := strings.Index(smaliMethod, "(")
		returnValueIndex := strings.Index(smaliMethod, ")")
		method = smaliMethod[0:argumentsIndex]
		argumentsString := smaliMethod[argumentsIndex+1 : returnValueIndex]
		returnValue = java.GetClassName(smaliMethod[returnValueIndex+1:])

		if len(argumentsString) > 0 {
			smaliArguments := strings.Split(argumentsString, ",")

			for i, arg := range smaliArguments {
				arguments = append(arguments, fmt.Sprintf("%s p%d", java.GetClassName(arg), i))
			}
		}

	}

	line := []string{accessor, static, returnValue, method, "(", strings.Join(arguments, ","), ")", "{"}
	javaFile.AddLine(line)

	return nil
}
