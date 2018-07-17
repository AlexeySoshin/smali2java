package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestClassWithoutModifier(t *testing.T) {
	input := ".class Lcom/lifx/app/MainActivity$4;"

	javaFile := &JavaFile{}
	(&ClassParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "class com.lifx.app.MainActivity$4 {"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}

func TestPublicClass(t *testing.T) {
	input := ".class public Lcom/checker/StatusChecker;"

	javaFile := &JavaFile{}
	(&ClassParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "public class com.checker.StatusChecker {"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}

func TestAbstractClass(t *testing.T) {
	input := ".class public interface abstract Landroid/arch/lifecycle/o$a;"

	javaFile := &JavaFile{}
	(&ClassParser{}).Parse(javaFile, strings.Fields(input))

	expectedOutput := "public abstract class android.arch.lifecycle.o$a {"

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
