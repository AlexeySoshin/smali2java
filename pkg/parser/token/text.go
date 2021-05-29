package token

type Text struct {
	Value string
}

func (t Text) Type() string {
	return "Text"
}

var _ Token = Text{}