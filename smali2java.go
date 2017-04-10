package main

import (
	"bufio"
	"flag"
	"fmt"
	"github.com/alexeysoshin/smali2java/java"
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

		javaFile := parser.File{}
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

func printJavaFile(javaFile parser.File) {
	for _, line := range javaFile.Lines {
		fmt.Println(strings.Join(line, " "))
	}
}

func convertLine(javaFile *parser.File, line string) {
	splitLine := strings.Fields(line)

	if len(splitLine) == 0 {

	} else {
		opcode := splitLine[0]


		switch opcode {
		case smali.Class:
			(&parser.ClassParser{}).Parse(javaFile, splitLine)
			javaFile.Indent++
		case smali.ReturnVoid:
			line := []string{"return;"}
			javaFile.AddLine(line)
		case smali.End:
			javaFile.Indent--
			line := []string{"}"}
			javaFile.AddLine(line)
		case smali.Method:
			(&parser.MethodParser{}).Parse(javaFile, splitLine)
			javaFile.Indent++
		case smali.Field:
			(&parser.FieldParser{}).Parse(javaFile, splitLine)
		case smali.Super:
			(&parser.SuperParser{}).Parse(javaFile, splitLine)
		case smali.ConstString:
			(&parser.FinalString{}).Parse(javaFile, splitLine)
		case smali.InvokeStatic:
			(&parser.InvokeParser{}).Parse(javaFile, splitLine)
		case smali.InvokeInterface:
		case smali.InvokeVirtual:
			(&parser.InvokeInterfaceParser{}).Parse(javaFile, splitLine)
		case smali.MoveResultObject:
		case smali.MoveResult:
			(&parser.MoveResultParser{}).Parse(javaFile, splitLine)
		case smali.Return:
		case smali.ReturnObject:
			returnObject(javaFile, splitLine)
		case smali.Const4:
			(&parser.IntParser{}).Parse(javaFile, splitLine)
		case smali.SGet:
		case smali.SGetObject:
			(&parser.SGetParser{}).Parse(javaFile, splitLine)
		case smali.SPut:
		case smali.SPutObject:
			(&parser.SPutParser{}).Parse(javaFile, splitLine)
		case smali.SPutBoolean:
			(&parser.SPutBooleanParser{}).Parse(javaFile, splitLine)
		default:
			if strings.Index(opcode, ":try_start") >= 0 {

				javaFile.AddLine([]string{"try { //", strings.Join(splitLine, "")})
				javaFile.Indent++
			} else {
				// Something that was not parsed
				// Add as a comment
				line := append(append([]string{"/*"}, splitLine...), "*/")
				javaFile.AddLine(line)
			}
		}
	}

}

func returnObject(javaFile *JavaFile, splitLine []string) {

	// Strip comma
	variableName := parseVariableName(splitLine[1])

	line := []string{"return ", variableName}
	javaFile.AddLine(line)
}

func parseVariableName(variableName string) string {
	return variableName[:len(variableName)-1]
}



