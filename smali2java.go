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

	"github.com/alexeysoshin/smali2java/parser"
)

const smaliExtension = ".smali"

func main() {

	pathToSmali := flag.String("path_to_smali", "./test_data/s.smali", "Path to your smali files")
	flag.Parse()

	parseSmaliFiles(*pathToSmali)
}

func parseSmaliFiles(path string) {

	var wg = sync.WaitGroup{}
	filepath.Walk(path, func(path string, f os.FileInfo, err error) error {

		if err != nil {
			log.Printf("Error occurred while walking path %q: %v", path, err)
			return err
		}
		if f.IsDir() {
			//log.Printf("Skipping directory: %s\n", path)
		} else if filepath.Ext(path) != smaliExtension {
			//log.Printf("Not a smali file, skipping: %s\n", path)
		} else {
			wg.Add(1)
			go convertSmali(path, &wg)
		}

		return nil
	})
	wg.Wait()
}

var debug = func() bool {
	return strings.ToLower(os.Getenv("debug")) == "true"
}()

func convertSmali(path string, wg *sync.WaitGroup) {
	if debug {
		fmt.Printf("Processing %s\n", path)
	}

	file, err := os.Open(path)
	if err != nil {
		log.Fatal(err)
	}
	defer file.Close()

	javaFile := parser.JavaFile{}
	scanner := bufio.NewScanner(file)
	buf := make([]byte, 0, 64*1024)
	scanner.Buffer(buf, 1024*1024)
	for scanner.Scan() {
		javaFile.ParseLine(scanner.Text())
	}

	if err := scanner.Err(); err != nil {
		log.Fatal(err)
	}

	if debug {
		javaFile.Print()
	}

	javaFile.Save(filepath.Dir(path))

	wg.Done()
}
