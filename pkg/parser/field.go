package parser

import (
	"fmt"
	"github.com/alexeysoshin/smali2java/pkg/parser/token"
	"strings"

	"github.com/alexeysoshin/smali2java/pkg/java"
	"github.com/alexeysoshin/smali2java/pkg/smali"
)

type FieldParser struct {
	accessor  *token.Accessor
	static    bool
	synthetic bool
	final     bool
	volatile  bool
	transient bool
}

func (p *FieldParser) Parse(javaFile *JavaFile, currentLine Line) error {
	memberAndClassIndex := 1
	memberAndClass := make([]string, 0)

	// Read the accessor (public/private/protected) if present
	p.accessor = java.GetAccessorByName(currentLine[memberAndClassIndex])
	if  p.accessor != nil {
		memberAndClassIndex++
	}

	if memberAndClassIndex >= len(currentLine) {
		fmt.Println(currentLine)
	}

	if currentLine[memberAndClassIndex] == java.Static {
		p.static = true
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == smali.Final {
		p.final = true
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == smali.Volatile {
		p.volatile = true
		memberAndClassIndex++
	}

	// For Java enum field is just another class
	if currentLine[memberAndClassIndex] == smali.Enum {
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == smali.Synthetic {
		p.synthetic = true
		memberAndClassIndex++
	}

	if currentLine[memberAndClassIndex] == smali.Transient {
		p.transient = true
		memberAndClassIndex++
	}

	memberAndClass = strings.Split(currentLine[memberAndClassIndex], ":")

	if len(memberAndClass) < 2 {
		fmt.Println(currentLine)
	}

	className := GetClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	var line []string

	if p.accessor != nil {
		line = append(line, p.accessor.ToJava())
	}

	if p.static {
		line = append(line, java.Static)
	}

	if p.final {
		line = append(line, java.Final)
	}

	if p.volatile {
		line = append(line, java.Volatile)
	}

	if p.transient {
		line = append(line, java.Transient)
	}

	line = append(line, className, memberName, ";")

	if p.synthetic {
		line = append(line, "//synthetic")
	}

	javaFile.AddLine(line)

	return nil
}
