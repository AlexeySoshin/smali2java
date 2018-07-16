package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestMethodStatic(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public static check()Lcom/checker/CheckResult;"

	expectedOutput := "public static com.checker.CheckResult check (  ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestMethodStaticWithParameters(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method private static readUrl(Ljava/lang/String;)Ljava/lang/String;"

	expectedOutput := "private static java.lang.String readUrl ( java.lang.String p0 ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestAbstractMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public abstract a(Ljava/lang/Class;)Landroid/arch/lifecycle/n;"

	expectedOutput := "public abstract android.arch.lifecycle.n a ( java.lang.Class p0 ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
