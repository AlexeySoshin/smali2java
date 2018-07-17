package parser

import "github.com/alexeysoshin/smali2java/java"

type ImplementsParser struct{}

func (p *ImplementsParser) Parse(javaFile *JavaFile, splitLine []string) error {
	implements := GetClassName(splitLine[1])

	line := javaFile.Last()

	// Remove opening bracket
	line = line[:len(line)-1]
	line = append(line, java.Implements, implements, "{")
	javaFile.ReplaceLast(line)

	return nil
}
