package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"testing"
	"strings"
	"github.com/stretchr/testify/assert"
)

func TestParseSPutBoolean(t *testing.T) {
	input := "sput-boolean v1, Lcom/checker/StatusChecker;->robotEnabled:Z"

	javaFile := &java.File{}
	err := (&SPutBooleanParser{}).Parse(javaFile, strings.Fields(input))


	assert.NoError(t, err)
	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "com.checker.StatusChecker . robotEnabled = v1 ;"

	assert.Equal(t, expectedOutput, output)
}
