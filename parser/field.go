package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"strings"
)

type FieldParser struct{}

func (p *FieldParser) Parse(javaFile *JavaFile, currentLine Line) error {
	static := ""
	synthetic := ""
	memberAndClassIndex := 2
	memberAndClass := make([]string, 0)
	if currentLine[memberAndClassIndex] == java.Static {
		static = java.Static
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == java.Synthetic {
		synthetic = "//synthetic"
		memberAndClassIndex++
	}

	memberAndClass = strings.Split(currentLine[memberAndClassIndex], ":")

	accessor := currentLine[1]
	className := GetClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	line := []string{accessor, static, className, memberName, ";", synthetic}
	javaFile.AddLine(line)

	return nil
}
