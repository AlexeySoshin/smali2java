package parser

import (
	"github.com/alexeysoshin/smali2java/smali"

	"fmt"
)

type MoveResultParser struct {
	headers map[string]bool
}

func (p *MoveResultParser) Parse(javaFile *JavaFile, currentLine Line) error {

	if len(p.headers) == 0 {
		p.headers = map[string]bool{smali.MoveResult: true, smali.MoveResultObject: true}
	}

	_, correctHeader := p.headers[currentLine[0]]
	if !correctHeader {
		return &WrongHeaderError{expected: fmt.Sprintf("%v", p.headers), actual: currentLine[0]}
	}
	// move-result v0

	variableName := currentLine[1]

	previousLine := javaFile.Last()

	previousLine = append([]string{variableName, "="}, previousLine...)

	javaFile.ReplaceLast(previousLine)

	return nil
}
