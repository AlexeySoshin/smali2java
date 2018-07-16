package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestClass(t *testing.T) {
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
