package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestClassWithoutModifier(t *testing.T) {
	input := ".class Lcom/lifx/app/MainActivity$4;"
	parser := &ClassParser{}

	javaFile := &JavaFile{}
	err := parser.Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)

	t.Run("Same as class name", func(t *testing.T) {
		expectedOutput := "class com.lifx.app.MainActivity$4 {"

		output := javaFile.First().String()

		assert.Equal(t, expectedOutput, output)
	})
}

func TestPublicClass(t *testing.T) {
	input := ".class public Lcom/checker/StatusChecker;"
	parser := &ClassParser{}

	javaFile := &JavaFile{}
	err := parser.Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)

	expectedOutput := "public class com.checker.StatusChecker {"

	output := javaFile.First().String()

	assert.Equal(t, expectedOutput, output)
}

func TestAbstractClass(t *testing.T) {
	input := ".class public interface abstract Landroid/arch/lifecycle/o$a;"
	parser := &ClassParser{}

	javaFile := &JavaFile{}
	err := parser.Parse(javaFile, strings.Fields(input))

	assert.NoError(t, err)

	expectedOutput := "public abstract class android.arch.lifecycle.o$a {"

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
