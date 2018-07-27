package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"strings"
	"fmt"
	"github.com/alexeysoshin/smali2java/smali"
)

type FieldParser struct{}

func (p *FieldParser) Parse(javaFile *JavaFile, currentLine Line) error {
	static := ""
	synthetic := ""
	final := ""
	memberAndClassIndex := 2
	memberAndClass := make([]string, 0)
	if currentLine[memberAndClassIndex] == java.Static {
		static = java.Static
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == smali.Final {
		final = java.Final
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == java.Synthetic {
		synthetic = "//synthetic"
		memberAndClassIndex++
	}

	memberAndClass = strings.Split(currentLine[memberAndClassIndex], ":")

	accessor := currentLine[1]
	if len(memberAndClass) < 2 {
		fmt.Println(currentLine)
	}
	className := GetClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	line := []string{accessor, static, final, className, memberName, ";", synthetic}
	javaFile.AddLine(line)

	return nil
}
