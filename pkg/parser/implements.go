package parser

import "github.com/alexeysoshin/smali2java/pkg/java"

type ImplementsParser struct{}

func (p *ImplementsParser) Parse(javaFile *JavaFile, splitLine []string) error {
	implements := GetClassName(splitLine[1])

	line, index := javaFile.LastClassDeclaration()

	if index >= 0 {
		// Remove opening bracket
		line = line[:len(line)-1]
		line = append(line, java.Implements, implements, "{")
		javaFile.Replace(index, line)
	}

	return nil
}
