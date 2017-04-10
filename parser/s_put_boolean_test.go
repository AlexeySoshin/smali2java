package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestParseSPutBoolean(t *testing.T) {
	input := "sput-boolean v1, Lcom/checker/StatusChecker;->robotEnabled:Z"

	javaFile := &JavaFile{}
	err := (&SPutBooleanParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)
	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "com.checker.StatusChecker.robotEnabled = (v1!= 0) ;"

	assert.Equal(t, expectedOutput, output)
}
