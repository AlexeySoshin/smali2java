package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/java/classes"
)

type SuperParser struct{}

func (p *SuperParser) Parse(javaFile *JavaFile, splitLine []string) error {
	super := GetClassName(splitLine[1])

	if super != classes.Object {

		classDeclarationLine := javaFile.Last()
		accessor := classDeclarationLine[0]
		name := classDeclarationLine[3]
		line := []string{accessor, java.Class, name, java.Extends, super, "{"}
		javaFile.AddLine(line)
	}

	return nil
}
