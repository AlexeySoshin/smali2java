package main

import (
	"bufio"
	"flag"
	"fmt"
	"log"
	"os"
	"path/filepath"
	"strings"
	"sync"
	"github.com/alexeysoshin/smali2java/java"
	"github.com/alexeysoshin/smali2java/java/types"
	"github.com/alexeysoshin/smali2java/smali"
)

const smaliExtension = ".smali"

var wg = sync.WaitGroup{}

func main() {

	pathToSmali := flag.String("path_to_smali", "./", "Path to your smali files")

	filepath.Walk(*pathToSmali, walk)

	wg.Wait()
}

func walk(path string, f os.FileInfo, err error) error {

	if f.IsDir() {
		//log.Printf("Skipping directory: %s\n", path)
	} else if filepath.Ext(path) != smaliExtension {
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
		fmt.Println(strings.Join(line, " "))
	}
}

type Line []string

type JavaFile struct {
	lines      []Line
	imports    []string
	extends    string
	implements []string
	className  string
}

func convertLine(javaFile *JavaFile, line string) {
	splitLine := strings.Fields(line)

	if len(splitLine) == 0 {

	} else {

		opcode := splitLine[0]

		switch opcode {
		case smali.Class:
			accessor := splitLine[1]
			name := getClassName(splitLine[2])
			line := []string{accessor, java.Class, name, "{"}
			javaFile.lines = append(javaFile.lines, line)
			javaFile.className = name
		case smali.ReturnVoid:
			line := []string{"return;"}
			javaFile.lines = append(javaFile.lines, line)

		case smali.End:
			line := []string{"}"}
			javaFile.lines = append(javaFile.lines, line)
		case smali.Method:
			parseMethod(javaFile, splitLine)
		case smali.Field:
			parseField(javaFile, splitLine)
		case smali.Super:
			parseSuper(javaFile, splitLine)
		case smali.ConstString:
			finalString(javaFile, splitLine)
		case smali.InvokeStatic:
			invokeStatic(javaFile, splitLine)
		case smali.ReturnObject:
			returnObject(javaFile, splitLine)
		default:
			line := append([]string{"//"}, splitLine...)
			javaFile.lines = append(javaFile.lines, line)
		}
	}

}

func returnObject(javaFile *JavaFile, splitLine []string) {

	// Strip comma
	variableName := parseVariableName(splitLine[1])

	line := []string{"return ", variableName}
	javaFile.lines = append(javaFile.lines, line)
}

func parseVariableName(variableName string) string {
	return variableName[:len(variableName)-1]
}

func invokeStatic(javaFile *JavaFile, splitLine []string) {
	//"{p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest"
	// com.checker.HttpRequest.post( p0 )

	variables := splitLine[1]
	variables = variables[1 : len(variables)-2]

	classNameAndMethod := splitLine[2]

	classNameAndMethodSplit := strings.Split(classNameAndMethod, "->")

	methodAndArgumentsSplit := strings.Split(classNameAndMethodSplit[1], "(")

	className := getClassName(classNameAndMethodSplit[0])

	method := methodAndArgumentsSplit[0]

	line := []string{className, ".", method, "(", variables, ");"}
	javaFile.lines = append(javaFile.lines, line)
}

func staticGet(javaFile *JavaFile, splitLine []string) {

	// Strip comma
	variableName := parseVariableName(splitLine[1])

	classNameAndMethod := strings.Split(splitLine[2], "->")

	className := getClassName(classNameAndMethod[0])

	methodNameAndReturnValue := strings.Split(classNameAndMethod[1], ":")

	methodName := methodNameAndReturnValue[0]

	line := []string{variableName, "=", className, ".", methodName, "();"}
	javaFile.lines = append(javaFile.lines, line)
}

func finalString(javaFile *JavaFile, splitLine []string) {

	variableName := splitLine[1]
	variableName = variableName[:len(variableName)-1]
	variableValue := splitLine[2]
	line := []string{"final String", variableName, "=", variableValue, ";"}
	javaFile.lines = append(javaFile.lines, line)
}

func parseMethod(javaFile *JavaFile, splitLine []string) {
	accessor := splitLine[1]
	static := ""
	smaliMethod := ""
	method := ""

	if splitLine[2] == java.Static {
		static = java.Static
		smaliMethod = splitLine[3]
	} else {
		smaliMethod = splitLine[2]
	}

	returnValue := ""
	arguments := []string{}

	if smaliMethod == "constructor" {
		method = javaFile.className
	} else {
		argumentsIndex := strings.Index(smaliMethod, "(")
		returnValueIndex := strings.Index(smaliMethod, ")")
		method = smaliMethod[0:argumentsIndex]
		argumentsString := smaliMethod[argumentsIndex+1:returnValueIndex]
		returnValue = getClassName(smaliMethod[returnValueIndex+1:])

		if len(argumentsString) > 0 {
			smaliArguments := strings.Split(argumentsString, ",")

			for i, arg := range smaliArguments {
				arguments = append(arguments, fmt.Sprintf("%s p%d", getClassName(arg), i))
			}
		}

	}

	line := []string{accessor, static, returnValue, method, "(", strings.Join(arguments, ","), ")", "{"}
	javaFile.lines = append(javaFile.lines, line)
}

func parseField(javaFile *JavaFile, splitLine []string) {
	static := ""
	memberAndClass := make([]string, 0)
	if splitLine[2] == java.Static {
		static = java.Static
		memberAndClass = strings.Split(splitLine[3], ":")
	} else {
		memberAndClass = strings.Split(splitLine[2], ":")
	}

	accessor := splitLine[1]
	className := getClassName(memberAndClass[1])
	memberName := memberAndClass[0]
	line := []string{accessor, static, className, memberName, ";"}
	javaFile.lines = append(javaFile.lines, line)
}

func parseSuper(javaFile *JavaFile, splitLine []string) {
	super := getClassName(splitLine[1])

	if super != types.Object {

		classDeclarationLine := javaFile.lines[len(javaFile.lines)-1]
		accessor := classDeclarationLine[0]
		name := classDeclarationLine[2]
		javaFile.lines[len(javaFile.lines)-1] = []string{accessor, java.Class, name, java.Extends, super}
	}
}

func getClassName(jvmName string) string {
	splitJvmName := strings.Split(jvmName, "/")

	className := splitJvmName[len(splitJvmName)-1]

	if len(className) == 1 {
		switch className[0] {
		case 'I':
			return types.Integer
		case 'Z':
			return types.Boolean
		case 'J':
			return types.Long
		case 'F':
			return types.Float
		case 'D':
			return types.Double
		case 'V':
			return types.Void
		default:
			return types.Object
		}

	} else {

		joinedName := strings.Join(splitJvmName, ".")
		return joinedName[1 : len(joinedName)-1]
	}

}
