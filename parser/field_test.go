package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestFieldParser(t *testing.T) {
	input := ".field public static id:I"

	javaFile := &JavaFile{}
	(&FieldParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "public static Integer id ;"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}

func TestSynteticField(t *testing.T) {
	input := ".field final synthetic a:Lcom/lifx/app/MainActivity;"

	javaFile := &JavaFile{}
	(&FieldParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "final com.lifx.app.MainActivity a ; //synthetic"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}
