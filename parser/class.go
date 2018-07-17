package parser

import (
	"github.com/alexeysoshin/smali2java/java"
)

type ClassParser struct{}

func (p *ClassParser) Parse(javaFile *JavaFile, currentLine Line) error {
	accessor := ""

	classNameIndex := 1

	if java.Modifiers[currentLine[classNameIndex]] {
		accessor = currentLine[classNameIndex]
		classNameIndex++
	}

	interfaceOrAbstract := ""

	if currentLine[classNameIndex] == java.Interface {
		interfaceOrAbstract = java.Interface
		classNameIndex++
	}
	// "interface abstract" is a valid declaration
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
