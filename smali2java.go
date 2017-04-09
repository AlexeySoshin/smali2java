package main

import (
	"bufio"
	"flag"
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/java/types"
	"github.com/alexeysoshin/smali2java/parser"
	"github.com/alexeysoshin/smali2java/smali"
	"log"
	"os"
	"path/filepath"
	"strings"
	"sync"
)

const smaliExtension = ".smali"

func main() {

	var wg = sync.WaitGroup{}
	pathToSmali := flag.String("path_to_smali", "./test_data/s.smali", "Path to your smali files")

	flag.Parse()

	filepath.Walk(*pathToSmali, func(path string, f os.FileInfo, err error) error {

		if f.IsDir() {
			//log.Printf("Skipping directory: %s\n", path)
		} else if filepath.Ext(path) != smaliExtension {
			//log.Printf("Not a smali file, skipping: %s\n", path)
		} else {
			convertSmali(path, &wg)
		}

		return nil
	})

	wg.Wait()
}

func convertSmali(path string, wg *sync.WaitGroup) {

	log.Printf("Processing %s\n", path)
	wg.Add(1)

	go func() {
		file, err := os.Open(path)
		if err != nil {
			log.Fatal(err)
		}
		defer file.Close()

		javaFile := java.File{}
		scanner := bufio.NewScanner(file)
		for scanner.Scan() {
			//fmt.Println(scanner.Text())
			convertLine(&javaFile, scanner.Text())
		}

		if err := scanner.Err(); err != nil {
			log.Fatal(err)
		}

		printJavaFile(javaFile)

		wg.Done()
	}()

}

func printJavaFile(javaFile java.File) {
	for _, line := range javaFile.Lines {
		fmt.Println(strings.Join(line, " "))
	}
}

func convertLine(javaFile *java.File, line string) {
	splitLine := strings.Fields(line)

	if len(splitLine) == 0 {

	} else {

		opcode := splitLine[0]

		switch opcode {
		case smali.Class:
			(&parser.ClassParser{}).Parse(javaFile, splitLine)
		case smali.ReturnVoid:
			line := []string{"return;"}
			javaFile.AddLine(line)

		case smali.End:
			line := []string{"}"}
			javaFile.AddLine(line)
		case smali.Method:
			(&parser.MethodParser{}).Parse(javaFile, splitLine)
		case smali.Field:
			(&FieldParser{}).Parse(javaFile, splitLine)
		case smali.Super:
			parseSuper(javaFile, splitLine)
		case smali.ConstString:
			finalString(javaFile, splitLine)
		case smali.InvokeStatic:
			invokeStatic(javaFile, splitLine)
		case smali.ReturnObject:
			returnObject(javaFile, splitLine)
		case smali.Const4:
			(&parser.IntParser{}).Parse(javaFile, splitLine)
		case smali.SPut:
			(&parser.SPutParser{}).Parse(javaFile, splitLine)
		case smali.SPutBoolean:
			(&parser.SPutBooleanParser{}).Parse(javaFile, splitLine)
		default:
			// Something that was not parsed
			// Add as a comment
			line := append([]string{"//"}, splitLine...)
			javaFile.AddLine(line)
		}
	}

}

func returnObject(javaFile *java.File, splitLine []string) {

	// Strip comma
	variableName := parseVariableName(splitLine[1])

	line := []string{"return ", variableName}
	javaFile.AddLine(line)
}

func parseVariableName(variableName string) string {
	return variableName[:len(variableName)-1]
}

func invokeStatic(javaFile *java.File, splitLine java.Line) {
	//"{p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest"
	// com.checker.HttpRequest.post( p0 )

	variablesList := splitLine[1 : len(splitLine)-1]

	variables := strings.Join(variablesList, "")

	variables = variables[1 : len(variables)-2]

	classNameAndMethod := splitLine[len(splitLine)-1]

	classNameAndMethodSplit := strings.Split(classNameAndMethod, "->")

	if len(classNameAndMethodSplit) < 2 {
		fmt.Println(splitLine)
	}

	methodAndArgumentsSplit := strings.Split(classNameAndMethodSplit[1], "(")

	className := java.GetClassName(classNameAndMethodSplit[0])

	method := methodAndArgumentsSplit[0]

	line := []string{className, ".", method, "(", variables, ");"}
	javaFile.AddLine(line)
}

func staticGet(javaFile *java.File, splitLine []string) {

	// Strip comma
	variableName := parseVariableName(splitLine[1])

	classNameAndMethod := strings.Split(splitLine[2], "->")

	className := java.GetClassName(classNameAndMethod[0])

	methodNameAndReturnValue := strings.Split(classNameAndMethod[1], ":")

	methodName := methodNameAndReturnValue[0]

	line := []string{variableName, "=", className, ".", methodName, "();"}
	javaFile.AddLine(line)
}

func finalString(javaFile *java.File, splitLine []string) {

	variableName := splitLine[1]
	variableName = variableName[:len(variableName)-1]
	variableValue := splitLine[2]
	line := []string{"final String", variableName, "=", variableValue, ";"}
	javaFile.AddLine(line)
}

func parseSuper(javaFile *java.File, splitLine []string) {
	super := java.GetClassName(splitLine[1])

	if super != types.Object {

		classDeclarationLine := javaFile.Lines[len(javaFile.Lines)-1]
		accessor := classDeclarationLine[0]
		name := classDeclarationLine[2]
		javaFile.Lines[len(javaFile.Lines)-1] = []string{accessor, java.Class, name, java.Extends, super}
	}
}
