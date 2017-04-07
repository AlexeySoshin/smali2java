package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
)

type BooleanParser struct{}

const booleanHeader = smali.Const4

var values = map[string]string {
	"0x0": "false",
	"0x1": "true",
}

func (p *BooleanParser) Parse(javaFile *java.File, currentLine java.Line) error {

	if currentLine[0] != booleanHeader {
		return &WrongHeaderError{expected: booleanHeader, actual: currentLine[0]}
	}
	//const/4 v1, 0x0

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName) - 1]

	value := currentLine[2]

	line := []string{"boolean", variableName, "=", values[value], ";"}
	javaFile.AddLine(line)

	return nil
}
