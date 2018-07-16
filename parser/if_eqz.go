package parser

import (
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type IfEqzParser struct{}

const ifEqzHeader = smali.IfEqz

func (p *IfEqzParser) Parse(javaFile *JavaFile, currentLine Line) error {
	if currentLine[0] != ifEqzHeader {
		return &WrongHeaderError{expected: ifEqzHeader, actual: currentLine[0]}
	}

	variable := currentLine[1]

	// Remove trailing comma
	variable = variable[:len(variable)-1]
	line := []string{"if (", variable, " != null) {", "//", strings.Join(currentLine, " ")}
	javaFile.AddLine(line)

	return nil
}
