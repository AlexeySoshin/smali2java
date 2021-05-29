package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/pkg/java"
	"github.com/alexeysoshin/smali2java/pkg/parser/token"
)

type ClassParser struct {
	index    int
	accessor *token.Accessor
	iface    bool // because interface is a reserved keyword in Go
	abstract bool
}

func (p *ClassParser) parseKeyword(line *Line) token.Token {
	if line == nil {
		return nil
	}
	if p.index >= len(*line) {
		return nil
	}

	str := (*line)[p.index]
	p.index++

	// Check if it's an accessor
	if v, ok := java.Accessors[str]; ok {
		return v
	}

	// Check if it's a non-accessor
	if v, ok := java.NonAccessors[str]; ok {
		return v
	}

	return token.Text{
		Value: str,
	}
}

func (p *ClassParser) Parse(javaFile *JavaFile, currentLine Line) error {
	var lastToken *token.Token
	p.index = 1
	for ; ; {
		stopParsing := false
		t := p.parseKeyword(&currentLine)
		lastToken = &t

		switch t.(type) {
		case token.Accessor:
			acc := t.(token.Accessor)
			p.accessor = &acc
		case token.NonAccessor:
			switch t {
			case token.NonAccessorInterface:
				p.iface = true
			case token.NonAccessorAbstract:
				p.abstract = true
			}
		case token.Text:
			stopParsing = true
		}

		if stopParsing {
			break
		}
	}

	if lastToken == nil {
		return fmt.Errorf("invalid state: last token cannot be nil")
	}

	t, ok := (*lastToken).(token.Text)
	if !ok {
		return fmt.Errorf("invalid state: last token should always be text")
	}

	// interface + abstract is valid in this context
	name := GetClassName(t.Value)
	var line []string

	if p.accessor != nil {
		line = append(line, p.accessor.ToJava())
	}

	if p.iface && !p.abstract {
		line = append(line, java.Interface)
	}

	if p.abstract {
		line = append(line, java.Abstract)
	}

	line = append(line, java.Class, name, "{")

	javaFile.AddLine(line)
	javaFile.ClassName = name

	return nil
}
