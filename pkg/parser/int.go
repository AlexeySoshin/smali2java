package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/pkg/java"
	"github.com/alexeysoshin/smali2java/pkg/smali"
	"strconv"
	"strings"
)

type IntParser struct{}

const intHeader = smali.Const4

func (p *IntParser) Parse(javaFile *JavaFile, currentLine Line) error {

	if currentLine[0] != intHeader {
		return &WrongHeaderError{expected: intHeader, actual: currentLine[0]}
	}
	//const/4 v1, 0x0

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName)-1]

	hexValue := currentLine[2]

	value, _ := strconv.ParseInt(hexValue, 0, 64)

	comment := strings.Join(currentLine, " ")

	line := []string{java.Int, variableName, "=", fmt.Sprintf("%d", value), "; //", comment}
	javaFile.AddLine(line)

	return nil
}
