package parser

import "github.com/alexeysoshin/smali2java/java"

type WrongHeaderError struct {
	expected string
	actual   string
}

func (WrongHeaderError) Error() string {
	return "Wrong header"
}

type Parser interface {
	Parse(javaFile *java.File, lines []string) error
}
