package token

type Accessor struct {
	value string
}

func (a Accessor) Type() string {
	return "Accessor"
}

func (a Accessor) ToJava() string {
	return a.value
}

var _ Token = Accessor{}

var AccessorPublic = Accessor{value: "public"}
var AccessorPrivate = Accessor{value: "private"}
var AccessorProtected = Accessor{value: "protected"}