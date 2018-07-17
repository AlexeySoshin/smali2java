package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/java/classes"
)

type SuperParser struct{}

func (p *SuperParser) Parse(javaFile *JavaFile, splitLine []string) error {
	super := GetClassName(splitLine[1])

	if super != classes.Object {
		line := javaFile.Last()
		// Remove opening bracket
		line = line[:len(line)-1]
		line = append(line, java.Extends, super, "{")
		javaFile.ReplaceLast(line)
	}

	return nil
}
