package parser

import (
	"github.com/alexeysoshin/smali2java/java/types"
	"strings"
	"github.com/alexeysoshin/smali2java/smali"
	"fmt"
)

type Line []string

type JavaFile struct {
	Lines      []Line
	Imports    []string
	Extends    string
	Implements []string
	ClassName  string
	Indent     int
}

func (f *JavaFile) AddLine(line Line) {

	f.Lines = append(f.Lines, f.indentate(line))
}

func (f *JavaFile) First() Line {
	return f.Lines[0]
}

func (f *JavaFile) Last() Line {
	return f.Lines[len(f.Lines) - 1]
}

func (f *JavaFile) indentate(line Line) Line {
	if f.Indent < 1 {
		return line
	}

	line = append([]string{strings.Repeat("\t", f.Indent)}, line...)

	return line
}

func (f *JavaFile) ReplaceLast(l Line) {
	f.Lines[len(f.Lines) - 1] = f.indentate(l)
}

func (f *JavaFile) Print() {
	for _, line := range f.Lines {
		fmt.Println(strings.Join(line, " "))
	}
}

func (f *JavaFile) ParseLine(line string) error {
	splitLine := strings.Fields(line)

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
		default:
			// Labels
			if strings.Index(opcode, ":try_start") >= 0 {

				f.AddLine([]string{"try { ", "//", strings.Join(splitLine, "")})
				f.Indent++
			} else if strings.Index(opcode, ":cond") >= 0 {
				f.Indent--
				f.AddLine([]string {"}", "//", strings.Join(splitLine, "")})

			} else if strings.Index(opcode, ":goto") >= 0 {
				f.Indent--
				f.AddLine([]string {"}", "//", strings.Join(splitLine, "")})

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
			return types.Integer
		case 'Z':
			return types.Boolean
		case 'J':
			return types.Long
		case 'F':
			return types.Float
		case 'D':
			return types.Double
		case 'V':
			return types.Void
		default:
			return types.Object
		}

	} else {

		if splitJvmName[0][0:1] == "[" {

		}
		joinedName := strings.Join(splitJvmName, ".")
		return joinedName[1 : len(joinedName)-1]
	}

}

func GetMethodName(methodAndType string) string {
	typeIndex := strings.Index(methodAndType, ":")

	return methodAndType[:typeIndex]
}
