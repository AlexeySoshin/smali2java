package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"strings"
)

type FieldParser struct{}

func (p *FieldParser) Parse(javaFile *java.File, currentLine java.Line) error {
	static := ""
	memberAndClass := make([]string, 0)
	if currentLine[2] == java.Static {
		static = java.Static
		memberAndClass = strings.Split(currentLine[3], ":")
	} else {
		memberAndClass = strings.Split(currentLine[2], ":")
	}

	accessor := currentLine[1]
	className := java.GetClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	line := []string{accessor, static, className, memberName, ";"}
	javaFile.AddLine(line)

	return nil
}
