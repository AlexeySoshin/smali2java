package parser

import (
	"testing"

	"github.com/stretchr/testify/assert"
	"strings"
)

func TestFinalString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := &JavaFile{}
	(&FinalStringParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ; // const-string v0, ""`

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
