package main

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"log"
	"strings"
	"sync"
	"testing"
)

func TestConstString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := java.File{}
	finalString(&javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ;`

	output := strings.Join(javaFile.First(), " ")

	if expectedOutput != output {
		log.Printf("Expected %s to return %s, got %s\n", input, expectedOutput, output)
		t.Fail()
	}
}

func TestInvokeStatic(t *testing.T) {
	javaFile := java.File{}

	input := "invoke-static {p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;"

	expectedOutput := "com.checker.HttpRequest.post(p0);"

	invokeStatic(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}

func TestInvokeStaticMultipleParams(t *testing.T) {
	javaFile := java.File{}
	input := "invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;"

	expectedOutput := "java.lang.String.format(v1,v2);"

	invokeStatic(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}

func TestStaticGet(t *testing.T) {
	javaFile := java.File{}

	input := "sget v2, Lcom/checker/StatusChecker;->robotRadiusSelect:I"

	expectedOutput := "v2 = com.checker.StatusChecker . robotRadiusSelect ();"

	staticGet(&javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestReturnObject(t *testing.T) {

}

func TestParseSuper(t *testing.T) {

}

func TestConvertSmali(t *testing.T) {
	wg := &sync.WaitGroup{}
	convertSmali("./test_data/s.smali", wg)

	wg.Wait()
}
