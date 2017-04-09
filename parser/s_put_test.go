package parser

import (
	"github.com/alexeysoshin/smali2java/java"
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestParseSPut(t *testing.T) {

	input := "sput v1, Lcom/checker/StatusChecker;->robotRadiusSelect:I"
	javaFile := &java.File{}
	err := (&SPutParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)
	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "com.checker.StatusChecker.robotRadiusSelect = v1 ;"

	assert.Equal(t, expectedOutput, output)
}
