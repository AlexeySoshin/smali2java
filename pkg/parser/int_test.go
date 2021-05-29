package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestParseTrueValue(t *testing.T) {
	//const/4 v1, 0x0
	input := "const/4 v1, 0x0"

	javaFile := &JavaFile{}
	(&IntParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "int v1 = 0 ;" + " // " + input

	assert.Equal(t, expectedOutput, output)
}

func TestParseFalseValue(t *testing.T) {
	input := "const/4 v2, 0x1"

	javaFile := &JavaFile{}
	(&IntParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "int v2 = 1 ;" + " // " + input

	assert.Equal(t, expectedOutput, output)
}
