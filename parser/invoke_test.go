package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestInvokeStatic(t *testing.T) {
	javaFile := &JavaFile{}

	input := "invoke-static {p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;"

	expectedOutput := "com.checker.HttpRequest.post(p0);"

	(&InvokeParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}

func TestInvokeStaticMultipleParams(t *testing.T) {
	javaFile := &JavaFile{}
	input := "invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;"

	expectedOutput := "java.lang.String.format(v1,v2);"

	(&InvokeParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}
