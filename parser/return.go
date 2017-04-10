package parser

import (

	"github.com/alexeysoshin/smali2java/smali"

	"fmt"
)

type ReturnParser struct {
	headers map[string]bool
}

func (p *ReturnParser) Parse(javaFile *JavaFile, currentLine Line) error {

	if len(p.headers) == 0 {
		p.headers = map[string]bool{smali.Return : true, smali.ReturnObject : true}
	}

	_, correctHeader := p.headers[currentLine[0]]
	if !correctHeader {
		return &WrongHeaderError{expected: fmt.Sprintf("%v", p.headers), actual: currentLine[0]}
	}

	//line := []string{variableName, "=", strings.Join([]string{class, ".", method}, ""), ";"}
	//javaFile.AddLine(line)

	return nil
}
