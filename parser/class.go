package parser

import (
	"github.com/alexeysoshin/smali2java/java"
)

type ClassParser struct{}

func (p *ClassParser) Parse(javaFile *JavaFile, currentLine Line) error {
	accessor := currentLine[1]

	classNameIndex := 2
	interfaceOrAbstract := ""

	if currentLine[classNameIndex] == java.Interface {
		interfaceOrAbstract = java.Interface
		classNameIndex++
	}
	if currentLine[classNameIndex] == java.Abstract {
		interfaceOrAbstract = java.Abstract
		classNameIndex++
	}

	name := GetClassName(currentLine[classNameIndex])
	line := []string{accessor, interfaceOrAbstract, java.Class, name, "{"}

	javaFile.AddLine(line)
	javaFile.ClassName = name

	return nil
}
