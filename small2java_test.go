package main

import (
	"testing"
	"fmt"
	"log"
	"strings"
)

func TestGetClassNameInteger(t *testing.T) {
	className := getClassName("I")

	if (className != "Integer") {
		fmt.Errorf("Expected %s to return %s", "I", className)
		t.Fail()
	}
}

func TestGetClassNameRegularClass(t *testing.T) {
	input := "Landroid/content/Context;"
	className := getClassName(input)

	if (className != "android.content.Context") {
		log.Printf("Expected %s to return %s\n", input, className)
		t.Fail()
	}
}

func TestFieldPublic(t *testing.T) {
	input := ".field public static id:I"

	javaFile := JavaFile{}
	parseField(&javaFile, strings.Fields(input))

	expectedOutput := "public static Integer id ;"

	output := strings.Join(javaFile.lines[0].l, " ")
	if (expectedOutput != output) {
		log.Printf("Expected %s to return %s\n", input, output)
		t.Fail()
	}
}

func TestConstString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := JavaFile{}
	finalString(&javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ;`

	output := strings.Join(javaFile.lines[0].l, " ")

	if (expectedOutput != output) {
		log.Printf("Expected %s to return %s, got %s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestMethodStatic(t *testing.T) {
	javaFile := JavaFile{}
	input := ".method public static check()Lcom/checker/CheckResult;"

	expectedOutput := "public static com.checker.CheckResult check (  ) {"

	parseMethod(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0].l, " ")

	if (expectedOutput != output) {
		log.Printf("Expected \n%s\n to return \n%s\n got \n%s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestMethodStaticWithParameters(t *testing.T) {
	javaFile := JavaFile{}
	input := ".method private static readUrl(Ljava/lang/String;)Ljava/lang/String;"

	expectedOutput := "private static java.lang.String readUrl ( java.lang.String p0  ) {"

	parseMethod(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0].l, " ")

	if (expectedOutput != output) {
		log.Printf("Expected \n%s\n to return \n%s\n got \n%s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestInvokeStatic(t *testing.T) {
	javaFile := JavaFile{}

	input := "invoke-static {p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;"

	expectedOutput := "com.checker.HttpRequest . post ( p0 );"

	invokeStatic(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0].l, " ")

	if (expectedOutput != output) {
		log.Printf("Expected \n%s\n to return \n%s\n got \n%s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestStaticGet(t *testing.T) {
	javaFile := JavaFile{}

	input := "sget v2, Lcom/checker/StatusChecker;->robotRadiusSelect:I"

	expectedOutput := "v2 = com.checker.StatusChecker . robotRadiusSelect ();"

	staticGet(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.lines[0].l, " ")

	if (expectedOutput != output) {
		log.Printf("Expected \n%s\n to return \n%s\n got \n%s\n", input, expectedOutput, output)
		t.Fail()
	}
}