package main

import (
	"log"
	"strings"
	"testing"
	"github.com/stretchr/testify/assert"
)

func TestGetClassNameInteger(t *testing.T) {
	className := getClassName("I")

	assert.Equal(t, "Integer", className)
}

func TestGetClassNameRegularClass(t *testing.T) {
	input := "Landroid/content/Context;"
	className := getClassName(input)

	assert.Equal(t, "android.content.Context", className)
}

func TestFieldPublic(t *testing.T) {
	input := ".field public static id:I"

	javaFile := JavaFile{}
	parseField(&javaFile, strings.Fields(input))

	expectedOutput := "public static Integer id ;"

	output := strings.Join(javaFile.lines[0], " ")

	assert.Equal(t, expectedOutput, output)
}

func TestConstString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := JavaFile{}
	finalString(&javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ;`

	output := strings.Join(javaFile.lines[0], " ")

	if expectedOutput != output {
		log.Printf("Expected %s to return %s, got %s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestMethodStatic(t *testing.T) {
	javaFile := JavaFile{}
	input := ".method public static check()Lcom/checker/CheckResult;"

	expectedOutput := "public static com.checker.CheckResult check (  ) {"

	parseMethod(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0], " ")

	assert.Equal(t, expectedOutput, output)
}

func TestMethodStaticWithParameters(t *testing.T) {
	javaFile := JavaFile{}
	input := ".method private static readUrl(Ljava/lang/String;)Ljava/lang/String;"

	expectedOutput := "private static java.lang.String readUrl ( java.lang.String p0 ) {"

	parseMethod(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0], " ")


	assert.Equal(t, expectedOutput, output)
}

func TestInvokeStatic(t *testing.T) {
	javaFile := JavaFile{}

	input := "invoke-static {p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;"

	expectedOutput := "com.checker.HttpRequest . post ( p0 );"

	invokeStatic(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0], " ")

	assert.Equal(t, expectedOutput, output)
}

func TestStaticGet(t *testing.T) {
	javaFile := JavaFile{}

	input := "sget v2, Lcom/checker/StatusChecker;->robotRadiusSelect:I"

	expectedOutput := "v2 = com.checker.StatusChecker . robotRadiusSelect ();"

	staticGet(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0], " ")

	assert.Equal(t, expectedOutput, output)
}
