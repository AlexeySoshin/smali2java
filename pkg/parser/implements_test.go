package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
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

func TestImplementsMultiline(t *testing.T) {
	javaFile := &JavaFile{}
	lines := strings.Split(`.class Lcom/lifx/app/MainActivity$4;
			 		  .super Ljava/lang/Object;
					  .source "SourceFile"

                      # interfaces
			          .implements Ljava/lang/Runnable;`, "\n")
	for _, line := range lines {
		javaFile.ParseLine(line)
	}

	classDeclaration, _ := javaFile.LastClassDeclaration()
	output := strings.TrimSpace(classDeclaration.String())
	expectedOutput := "class com.lifx.app.MainActivity$4 implements java.lang.Runnable {"

	assert.Equal(t, expectedOutput, output)
}
