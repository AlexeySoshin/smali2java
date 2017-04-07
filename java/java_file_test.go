package java

import (
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestGetClassNameInteger(t *testing.T) {
	className := GetClassName("I")

	assert.Equal(t, "Integer", className)
}

func TestGetClassNameRegularClass(t *testing.T) {
	input := "Landroid/content/Context;"
	className := GetClassName(input)

	assert.Equal(t, "android.content.Context", className)
}
