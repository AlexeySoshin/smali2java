package main

import (
	"github.com/alexeysoshin/smali2java/java"
	"strings"
	"fmt"
)

type Parser interface {
	Parse(javaFile *JavaFile, lines []string)
}

type MethodParser struct {}
type ClassParser struct {}

func (p *ClassParser) Parse(javaFile *JavaFile, currentLine Line) {
	accessor := currentLine[1]
	name := getClassName(currentLine[2])
	line := []string{accessor, java.Class, name, "{"}
	javaFile.lines = append(javaFile.lines, line)
	javaFile.className = name
}

func (p *MethodParser) Parse(javaFile *JavaFile, currentLine Line) {
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
		method = javaFile.className
	} else {
		argumentsIndex := strings.Index(smaliMethod, "(")
		returnValueIndex := strings.Index(smaliMethod, ")")
		method = smaliMethod[0:argumentsIndex]
		argumentsString := smaliMethod[argumentsIndex+1:returnValueIndex]
		returnValue = getClassName(smaliMethod[returnValueIndex+1:])

		if len(argumentsString) > 0 {
			smaliArguments := strings.Split(argumentsString, ",")

			for i, arg := range smaliArguments {
				arguments = append(arguments, fmt.Sprintf("%s p%d", getClassName(arg), i))
			}
		}

	}

	line := []string{accessor, static, returnValue, method, "(", strings.Join(arguments, ","), ")", "{"}
	javaFile.lines = append(javaFile.lines, line)
}
