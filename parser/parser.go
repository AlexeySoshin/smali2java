package parser


type WrongHeaderError struct {
	expected string
	actual   string
}

func (WrongHeaderError) Error() string {
	return "Wrong header"
}

type Parser interface {
	Parse(javaFile *JavaFile, lines []string) error
}
