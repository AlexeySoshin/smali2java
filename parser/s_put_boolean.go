package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type SPutBooleanParser struct{}

const sPutBoolean = smali.SPutBoolean

func (p *SPutBooleanParser) Parse(javaFile *java.File, currentLine java.Line) error {

	if currentLine[0] != sPutBoolean {
		return &WrongHeaderError{expected: sPutBoolean, actual: currentLine[0]}
	}
	// sput-boolean v1, Lcom/checker/StatusChecker;->robotEnabled:Z

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName) - 1]

	classAndMethod := currentLine[2]

	arrowIndex := strings.Index(classAndMethod, smali.Arrow)
	class := java.GetClassName(classAndMethod[:arrowIndex])
	method := java.GetMethodName(classAndMethod[arrowIndex+len(smali.Arrow):])

	line := []string{class, ".", method, "=", variableName, ";"}
	javaFile.AddLine(line)

	return nil
}
