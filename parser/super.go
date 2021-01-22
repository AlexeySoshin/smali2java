package parser

import (
	"github.com/alexeysoshin/smali2java/java"
)

type SuperParser struct{}

func (p *SuperParser) Parse(javaFile *JavaFile, splitLine []string) error {
	super := GetClassName(splitLine[1])

	if super != java.ObjectJavaClass {
		line := javaFile.Last()
		// Remove opening bracket
		line = line[:len(line)-1]
		line = append(line, java.Extends, super, "{")
		javaFile.ReplaceLast(line)
	}

	return nil
}
