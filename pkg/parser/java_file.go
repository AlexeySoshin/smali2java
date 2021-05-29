package parser

import (
	"bufio"
	"fmt"
	"github.com/alexeysoshin/smali2java/pkg/java"
	"github.com/alexeysoshin/smali2java/pkg/smali"
	"os"
	"path/filepath"
	"strings"
)

type Line []string

func (l Line) String() string {
	join := strings.Join(l, " ")
	replace := strings.Replace(join, "  ", " ", -1)
	trimSpace := strings.TrimRight(replace, " ")
	noSpaceAfterDot := strings.Replace(trimSpace, ". ", ".", -1)
	noSpaceBeforeSemicolon := strings.Replace(noSpaceAfterDot, " ;", ";", -1)
	return noSpaceBeforeSemicolon
}

type JavaFile struct {
	Lines      []Line
	Imports    []string
	Extends    string
	Implements []string
	ClassName  string
	Indent     int
	smaliLines int
}

func (f *JavaFile) AddLine(line Line) {
	f.Lines = append(f.Lines, f.indentate(line))
}

func (f *JavaFile) First() Line {
	return f.Lines[0]
}

func (f *JavaFile) Last() Line {
	return f.Lines[len(f.Lines)-1]
}

func (f *JavaFile) LastClassDeclaration() (Line, int) {
	for i := len(f.Lines) - 1; i >= 0; i-- {
		line := f.Lines[i]
		for _, word := range line {
			if word == java.Class {
				return line, i
			}
		}
	}
	return nil, -1
}

func (f *JavaFile) indentate(line Line) Line {
	if f.Indent < 1 {
		return line
	}

	line = append([]string{strings.Repeat("\t", f.Indent)}, line...)

	return line
}

func (f *JavaFile) ReplaceLast(l Line) {
	f.Lines[len(f.Lines)-1] = f.indentate(l)
}

func (f *JavaFile) Replace(i int, line Line) {
	f.Lines[i] = line
}

func (f *JavaFile) Print() {
	for _, line := range f.Lines {
		fmt.Println(line)
	}
}

func (f *JavaFile) Save(dir string) {
	var classNameParts = strings.Split(f.ClassName, ".")
	file, err := os.Create(filepath.Join(dir, classNameParts[len(classNameParts)-1]) + ".java")
	if err == nil {
		defer file.Close()
		w := bufio.NewWriter(file)
		for _, line := range f.Lines {
			w.WriteString(line.String() + "\n")
		}
		w.Flush()
	}
}

func (f *JavaFile) ParseLine(line string) error {
	splitLine := strings.Fields(line)
	f.smaliLines++

	if len(splitLine) == 0 {

	} else {
		opcode := splitLine[0]

		switch opcode {
		case smali.Class:
			(&ClassParser{}).Parse(f, splitLine)
			f.Indent++
		case smali.ReturnVoid:
			line := []string{"return;"}
			f.AddLine(line)
		case smali.Goto:
		case smali.End:
			f.Indent--
			line := []string{"}", "//", strings.Join(splitLine, " ")}
			f.AddLine(line)
		case smali.Method:
			(&MethodParser{}).Parse(f, splitLine)
			f.Indent++
		case smali.Implements:
			(&ImplementsParser{}).Parse(f, splitLine)
		case smali.Field:
			(&FieldParser{}).Parse(f, splitLine)
		case smali.Super:
			f.Indent--
			(&SuperParser{}).Parse(f, splitLine)
			f.Indent++
		case smali.ConstString:
			(&FinalStringParser{}).Parse(f, splitLine)
		case smali.InvokeStatic:
			(&InvokeParser{}).Parse(f, splitLine)
		case smali.InvokeInterface:
		case smali.InvokeVirtual:
			(&InvokeInterfaceParser{}).Parse(f, splitLine)
		case smali.MoveResultObject:
		case smali.MoveResult:
			(&MoveResultParser{}).Parse(f, splitLine)
		case smali.Return:
		case smali.ReturnObject:
			(&ReturnParser{}).Parse(f, splitLine)
		case smali.Const4:
			(&IntParser{}).Parse(f, splitLine)
		case smali.SGet:
		case smali.SGetObject:
			(&SGetParser{}).Parse(f, splitLine)
		case smali.SPut:
		case smali.SPutObject:
			(&SPutParser{}).Parse(f, splitLine)
		case smali.SPutBoolean:
			(&SPutBooleanParser{}).Parse(f, splitLine)
		case smali.IfEqz:
			(&IfEqzParser{}).Parse(f, splitLine)
			f.Indent++
		case smali.IPutObject:
			(&IPutObjectParser{}).Parse(f, splitLine)
		case smali.IGetObject:
			(&IGetObjectParser{}).Parse(f, splitLine)
		default:
			// Labels
			if strings.Index(opcode, ":try_start") >= 0 {

				f.AddLine([]string{"try { ", "//", strings.Join(splitLine, "")})
				f.Indent++
			} else if strings.Index(opcode, ":cond") >= 0 {
				f.Indent--
				f.AddLine([]string{"}", "//", strings.Join(splitLine, "")})

			} else if strings.Index(opcode, ":goto") >= 0 {
				f.Indent--
				f.AddLine([]string{"}", "//", strings.Join(splitLine, "")})

			} else {
				// Something that was not parsed
				// Add as a comment
				line := append(append([]string{"/*"}, splitLine...), "*/")
				f.AddLine(line)
			}
		}
	}

	return nil
}

func GetClassName(jvmName string) string {
	splitJvmName := strings.Split(jvmName, "/")

	className := splitJvmName[len(splitJvmName)-1]

	if len(className) == 1 {
		switch className[0] {
		case 'I':
			return java.Integer
		case 'Z':
			return java.Boolean
		case 'J':
			return java.Long
		case 'F':
			return java.Float
		case 'D':
			return java.Double
		case 'V':
			return java.Void
		default:
			return java.Object
		}

	} else {

		// If starts with array, drop it
		if splitJvmName[0][0:1] == "[" {
			splitJvmName[0] = splitJvmName[0][1:]
		}
		joinedName := strings.Join(splitJvmName, ".")

		// If ends with semicolon, drop it
		if joinedName[len(joinedName)-1:] == ";" {
			joinedName = joinedName[:len(joinedName)-1]
		}

		return joinedName[1:]
	}

}

func GetMethodName(methodAndType string) string {
	typeIndex := strings.Index(methodAndType, ":")

	return methodAndType[:typeIndex]
}
