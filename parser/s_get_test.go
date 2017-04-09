package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestParseSGet(t *testing.T) {

	input := "sget v0, Lcom/checker/StatusChecker;->id:I"
	javaFile := &java.File{}
	err := (&SGetParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)
	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "v0 = com.checker.StatusChecker.id ;"

	assert.Equal(t, expectedOutput, output)
}


func TestParseSGetObject(t *testing.T) {

	input := "sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;"
	javaFile := &java.File{}
	err := (&SGetParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)
	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "v0 = com.checker.StatusChecker.result ;"

	assert.Equal(t, expectedOutput, output)
}
