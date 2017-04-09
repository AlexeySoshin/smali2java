package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type SPutParser struct {
	header string
}

func (p *SPutParser) Parse(javaFile *java.File, currentLine java.Line) error {

	if p.header == "" {
		p.header = smali.SPut
	}

	if currentLine[0] != p.header {
		return &WrongHeaderError{expected: p.header, actual: currentLine[0]}
	}
	// sput v1, Lcom/checker/StatusChecker;->robotRadiusSelect:I

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName)-1]

	classAndMethod := currentLine[2]

	arrowIndex := strings.Index(classAndMethod, smali.Arrow)
	class := java.GetClassName(classAndMethod[:arrowIndex])
	method := java.GetMethodName(classAndMethod[arrowIndex+len(smali.Arrow):])

	line := []string{strings.Join([]string{class, ".", method}, ""), "=", variableName, ";"}
	javaFile.AddLine(line)

	return nil
}
