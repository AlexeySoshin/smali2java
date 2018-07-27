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

func TestStaticFinalField(t *testing.T) {
	input := ".field public static final a:Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;"

	javaFile := &JavaFile{}
	(&FieldParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "public static final com.lifx.app.DiagnosticsActivity$Companion$queryWANState$2$1 a ;"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}
