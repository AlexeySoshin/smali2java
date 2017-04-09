package main

import (
	"github.com/alexeysoshin/smali2java/java"
	"log"
	"strings"
	"sync"
	"testing"
)

func TestConstString(t *testing.T) {
	input := `const-string v0, ""`

	javaFile := java.File{}
	finalString(&javaFile, strings.Fields(input))

	expectedOutput := `final String v0 = "" ;`

	output := strings.Join(javaFile.First(), " ")

	if expectedOutput != output {
		log.Printf("Expected %s to return %s, got %s\n", input, expectedOutput, output)
		t.Fail()
	}
}



func TestReturnObject(t *testing.T) {

}

func TestParseSuper(t *testing.T) {

}

func TestConvertSmali(t *testing.T) {
	wg := &sync.WaitGroup{}
	convertSmali("./test_data/s.smali", wg)

	wg.Wait()
}
