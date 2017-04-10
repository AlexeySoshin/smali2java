package parser

import "github.com/alexeysoshin/smali2java/java"

type ClassParser struct{}

func (p *ClassParser) Parse(javaFile *JavaFile, currentLine Line) error {
	accessor := currentLine[1]
	name := GetClassName(currentLine[2])
	line := []string{accessor, java.Class, name, "{"}
	javaFile.AddLine(line)
	javaFile.ClassName = name

	return nil
}
