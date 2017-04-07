package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestParseTrueValue(t *testing.T) {
	//const/4 v1, 0x0
	input := "const/4 v1, 0x0"

	javaFile := &java.File{}
	(&BooleanParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")
	expectedOutput := "boolean v1 = true;"

	assert.Equal(t, expectedOutput, output)
}

func TestParseFalseValue(t *testing.T) {
	input := "const/4 v2, 0x1"

	javaFile := &java.File{}
	(&BooleanParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")
	expectedOutput := "boolean v1 = false;"

	assert.Equal(t, expectedOutput, output)
}
