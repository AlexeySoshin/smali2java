package java

import (
	"github.com/alexeysoshin/smali2java/java/types"
	"strings"
)

type Line []string

type File struct {
	Lines      []Line
	Imports    []string
	Extends    string
	Implements []string
	ClassName  string
}

func (f *File) AddLine(line Line) {
	f.Lines = append(f.Lines, line)
}

func (f *File) First() Line {
	return f.Lines[0]
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
