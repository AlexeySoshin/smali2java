package main

import (
	"flag"
	"path/filepath"
	"os"
	"fmt"
	"log"
	"bufio"
	"sync"
	"strings"
)

const SMALI_EXTENSION = ".smali"

var wg = sync.WaitGroup{}

func main() {

	pathToSmali := flag.String("path_to_smali", "./", "Path to your smali files")

	filepath.Walk(*pathToSmali, walk)

	wg.Wait()
}

func walk(path string, f os.FileInfo, err error) error {

	if f.IsDir() {
		//log.Printf("Skipping directory: %s\n", path)
	} else if filepath.Ext(path) != SMALI_EXTENSION {
		//log.Printf("Not a smali file, skipping: %s\n", path)
	} else {
		convertSmali(path)
	}

	return nil
}

func convertSmali(path string) {

	log.Printf("Processing %s\n", path)
	wg.Add(1)

	go func() {
		file, err := os.Open(path)
		if err != nil {
			log.Fatal(err)
		}
		defer file.Close()

		javaFile := JavaFile{}
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

func printJavaFile(javaFile JavaFile) {
	for _, line := range javaFile.lines {
		fmt.Println(strings.Join(line.l, " "))
	}
}

type Line struct {
	l []string
}

type JavaFile struct {
	lines      []Line
	imports    []string
	extends    string
	implements []string
	className  string
}

func convertLine(javaFile *JavaFile, line string) {
	splitLine := strings.Fields(line)

	if (len(splitLine) == 0) {

	} else {

		opcode := splitLine[0]

		switch (opcode) {
		case ".class":
			accessor := splitLine[1]
			name := getClassName(splitLine[2])
			line := Line{[]string{accessor, "class", name, "{"}}
			javaFile.lines = append(javaFile.lines, line)
			javaFile.className = name
		case "return-void":
			line := Line{[]string{"return;"}}
			javaFile.lines = append(javaFile.lines, line)

		case ".end":
			line := Line{[]string{"}"}}
			javaFile.lines = append(javaFile.lines, line)
		case ".method":
			parseMethod(javaFile, splitLine)
		case ".field":
			parseField(javaFile, splitLine)
		case ".super":
			parseSuper(javaFile, splitLine)
		case "const-string":
			finalString(javaFile, splitLine)
		default:
			line := Line{append([]string{"//"}, splitLine...)}
			javaFile.lines = append(javaFile.lines, line)
		}
	}

}

func finalString(javaFile *JavaFile, splitLine []string) {

	variableName := splitLine[1]
	variableName = variableName[:len(variableName) - 1]
	variableValue := splitLine[2]
	line := Line{[]string{"final String", variableName, "=", variableValue, ";"}}
	javaFile.lines = append(javaFile.lines, line)
}

func parseMethod(javaFile *JavaFile, splitLine []string) {
	accessor := splitLine[1]
	static := ""
	methodNameAndReturnType := ""
	method := ""

	if (splitLine[2] == "static") {
		static = "static"
		methodNameAndReturnType = splitLine[3]
	} else {
		methodNameAndReturnType = splitLine[2]
	}

	returnValue := ""
	arguments := make([]string, 0)

	if (methodNameAndReturnType == "constructor") {
		method = javaFile.className
	} else {
		methodAndReturnType := strings.Split(methodNameAndReturnType, ")")
		method = methodAndReturnType[0]
		method = method[:len(method) - 1]
		returnValue = getClassName(methodAndReturnType[1])
	}

	line := Line{[]string{accessor, static, returnValue, method, "(", strings.Join(arguments, ","), ")", "{"}}
	javaFile.lines = append(javaFile.lines, line)
}

func parseField(javaFile *JavaFile, splitLine []string) {
	static := ""
	memberAndClass := make([]string, 0)
	if (splitLine[2] == "static") {
		static = "static"
		memberAndClass = strings.Split(splitLine[3], ":")
	} else {
		memberAndClass = strings.Split(splitLine[2], ":")
	}

	accessor := splitLine[1]
	className := getClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	line := Line{[]string{accessor, static, className, memberName, ";"}}
	javaFile.lines = append(javaFile.lines, line)
}

func parseSuper(javaFile *JavaFile, splitLine []string) {
	super := getClassName(splitLine[1])

	if (super != "Object") {

		classDeclarationLine := javaFile.lines[len(javaFile.lines) - 1].l
		accessor := classDeclarationLine[0]
		name := classDeclarationLine[2]
		javaFile.lines[len(javaFile.lines) - 1] = Line{[]string{accessor, "class", name, "extends", super}}
	}
}

func getClassName(jvmName string) string {
	splitJvmName := strings.Split(jvmName, "/")

	className := splitJvmName[len(splitJvmName) - 1]

	if (len(className) == 1) {
		switch (className[0]) {
		case 'I':
			return "Integer"
		case 'Z':
			return "Boolean"
		case 'J':
			return "Long"
		case 'F':
			return "Float"
		case 'D':
			return "Double"
		default:
			return "Object"
		}

	} else {

		joinedName := strings.Join(splitJvmName, ".")
		return joinedName[1:len(joinedName) - 1]
	}

}