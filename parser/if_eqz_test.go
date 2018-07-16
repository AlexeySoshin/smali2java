package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestIfEqz(t *testing.T) {
	//const/4 v1, 0x0
	input := "if-eqz v0, :cond_1"

	javaFile := &JavaFile{}
	(&IfEqzParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")
	expectedOutput := "if ( v0  != null) {" + " // " + input

	assert.Equal(t, expectedOutput, output)
}
