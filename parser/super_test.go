package parser

import (
	"strings"
	"github.com/stretchr/testify/assert"
	"testing"
)


func TestSuperObject(t *testing.T) {

	javaFile := &JavaFile{}

	javaFile.ParseLine(".class public Lcom/checker/StatusChecker;")
	javaFile.Indent--
	(&SuperParser{}).Parse(javaFile, strings.Fields(".super Ljava/lang/Object;"))
	output := strings.Join(javaFile.Last(), " ")
	expectedOutput := "public class com.checker.StatusChecker {"

	assert.Equal(t, expectedOutput, output)
}

func TestSuperClass(t *testing.T) {

	javaFile := &JavaFile{}

	javaFile.ParseLine(".class public Lcom/checker/StatusChecker;")
	javaFile.Indent--
	(&SuperParser{}).Parse(javaFile, strings.Fields(".super Lcom/checker/AbstractChecker;"))

	output := strings.Join(javaFile.Last(), " ")
	expectedOutput := "public class com.checker.StatusChecker extends com.checker.AbstractChecker {"

	assert.Equal(t, expectedOutput, output)
}

