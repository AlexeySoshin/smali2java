package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
	"strconv"
	"fmt"
)

type IntParser struct{}

const intHeader = smali.Const4


func (p *IntParser) Parse(javaFile *java.File, currentLine java.Line) error {

	if currentLine[0] != intHeader {
		return &WrongHeaderError{expected: intHeader, actual: currentLine[0]}
	}
	//const/4 v1, 0x0

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName) - 1]

	hexValue := currentLine[2]


	value, _ := strconv.ParseInt(hexValue, 0, 64)

	line := []string{"boolean", variableName, "=", fmt.Sprintf("%d", value), ";"}
	javaFile.AddLine(line)

	return nil
}
