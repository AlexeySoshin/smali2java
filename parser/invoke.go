package parser

import (
	"strings"
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
)

type InvokeParser struct {
	headers map[string]bool
}


func (p *InvokeParser) Parse(javaFile *java.File, currentLine java.Line) error {
	//"{p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest"
	// com.checker.HttpRequest.post( p0 )

	variablesList := currentLine[1 : len(currentLine)-1]

	variables := strings.Join(variablesList, "")

	variables = variables[1 : len(variables)-2]

	classNameAndMethod := currentLine[len(currentLine)-1]

	classNameAndMethodSplit := strings.Split(classNameAndMethod, "->")

	if len(classNameAndMethodSplit) < 2 {
		fmt.Println(currentLine)
	}

	methodAndArgumentsSplit := strings.Split(classNameAndMethodSplit[1], "(")

	className := java.GetClassName(classNameAndMethodSplit[0])

	method := methodAndArgumentsSplit[0]

	line := []string{className, ".", method, "(", variables, ");"}
	javaFile.AddLine(line)

	return nil
}