package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestMethodStatic(t *testing.T) {
	javaFile := java.File{}
	input := ".method public static check()Lcom/checker/CheckResult;"

	expectedOutput := "public static com.checker.CheckResult check (  ) {"

	parser := MethodParser{}
	parser.Parse(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestMethodStaticWithParameters(t *testing.T) {
	javaFile := java.File{}
	input := ".method private static readUrl(Ljava/lang/String;)Ljava/lang/String;"

	expectedOutput := "private static java.lang.String readUrl ( java.lang.String p0 ) {"

	parser := MethodParser{}
	parser.Parse(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
