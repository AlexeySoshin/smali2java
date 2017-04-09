package parser

import (
	"github.com/alexeysoshin/smali2java/java"

	"strings"

	"testing"
	"github.com/stretchr/testify/assert"
)

// move-result v0
func TestMoveResult(t *testing.T) {

	input := "move-result v0"
	javaFile := &java.File{}
	err := (&InvokeParser{}).Parse(javaFile, strings.Fields("invoke-static {v0}, Lcom/checker/StatusChecker;->GetVersionCode(Ljava/lang/String;)I"))

	assert.NoError(t, err)

	err = (&MoveResultParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)

	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "v0 = com.checker.StatusChecker . GetVersionCode ( v0 );"

	assert.Equal(t, expectedOutput, output)
}

func TestMoveResultObject(t *testing.T) {
	input := "move-result-object v3"
	javaFile := &java.File{}
	err := (&InvokeParser{}).Parse(javaFile, strings.Fields("invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;"))

	assert.NoError(t, err)

	err = (&MoveResultParser{}).Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)

	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "v3 = java.lang.Integer . valueOf ( v3 );"

	assert.Equal(t, expectedOutput, output)
}