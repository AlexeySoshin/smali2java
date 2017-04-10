package parser

import (
	"testing"

	"strings"
	"log"
)

func TestFinalString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := &JavaFile{}
	(&FinalStringParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ;`

	output := strings.Join(javaFile.First(), " ")

	if expectedOutput != output {
		log.Printf("Expected %s to return %s, got %s\n", input, expectedOutput, output)
		t.Fail()
	}
}
