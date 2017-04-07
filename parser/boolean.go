package parser

import "github.com/alexeysoshin/smali2java/java"

type BooleanParser struct{}

const booleanHeader = "const/4"

func (p *BooleanParser) Parse(javaFile *java.File, currentLine java.Line) error {

	if currentLine[0] != booleanHeader {
		return &WrongHeaderError{expected: booleanHeader, actual: currentLine[0]}
	}
	//const/4 v1, 0x0

	line := []string{}
	javaFile.AddLine(line)

	return nil
}
