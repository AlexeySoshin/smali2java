package parser

import (
	"strings"

	"testing"
	"github.com/stretchr/testify/assert"
)


func TestInvokeInterface(t *testing.T) {
	javaFile := &JavaFile{}

	input := "invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z"

	expectedOutput := "((android.content.SharedPreferences)v2).getBoolean(v3, v5); " + "//" + input

	(&InvokeInterfaceParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}

func TestInvokeVirtual(t *testing.T) {
	//invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
	javaFile := &JavaFile{}

	input := "invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;"

	expectedOutput := "((java.lang.String)p0).split(v1); " + "//" + input

	(&InvokeInterfaceParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), "")

	assert.Equal(t, expectedOutput, output)
}