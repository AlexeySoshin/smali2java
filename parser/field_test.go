package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestFieldParser(t *testing.T) {
	input := ".field public static id:I"

	javaFile := java.File{}
	(&FieldParser{}).Parse(&javaFile, strings.Fields(input))

	expectedOutput := "public static Integer id ;"

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
