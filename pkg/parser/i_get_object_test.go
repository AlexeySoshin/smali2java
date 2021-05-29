package parser

import (
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestIGetObject(t *testing.T) {
	input := "iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;"

	javaFile := &JavaFile{}
	javaFile.ParseLine(input)

	output := javaFile.Last().String()
	expectedOutput := "v2 = this.h;"

	assert.Equal(t, expectedOutput, output)
}
