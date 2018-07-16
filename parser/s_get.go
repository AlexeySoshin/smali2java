package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/smali"
	"strings"
)

type SGetParser struct {
	headers map[string]bool
}

func (p *SGetParser) Parse(javaFile *JavaFile, currentLine Line) error {

	if len(p.headers) == 0 {
		p.headers = map[string]bool{smali.SGet: true, smali.SGetObject: true}
	}

	_, correctHeader := p.headers[currentLine[0]]
	if !correctHeader {
		return &WrongHeaderError{expected: fmt.Sprintf("%v", p.headers), actual: currentLine[0]}
	}
	// sput v1, Lcom/checker/StatusChecker;->robotRadiusSelect:I

	variableName := currentLine[1]

	// Remove the trailing comma
	variableName = variableName[:len(variableName)-1]

	classAndMethod := currentLine[2]

	arrowIndex := strings.Index(classAndMethod, smali.Arrow)
	class := GetClassName(classAndMethod[:arrowIndex])
	method := GetMethodName(classAndMethod[arrowIndex+len(smali.Arrow):])

	line := []string{variableName, "=", strings.Join([]string{class, ".", method}, ""), ";"}
	javaFile.AddLine(line)

	return nil
}
