package parser

import (
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestImplements(t *testing.T) {

	javaFile := &JavaFile{}
	javaFile.ParseLine(".class Lcom/lifx/app/MainActivity$4;")
	javaFile.Indent--
	javaFile.ParseLine(".implements Ljava/lang/Runnable;")
	output := javaFile.Last().String()
	expectedOutput := "class com.lifx.app.MainActivity$4 implements java.lang.Runnable {"

	assert.Equal(t, expectedOutput, output)
}
