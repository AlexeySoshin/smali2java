package main

import (
	"bufio"
	"flag"
	"github.com/alexeysoshin/smali2java/parser"
	"log"
	"os"
	"path/filepath"
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

		javaFile := parser.JavaFile{}
		scanner := bufio.NewScanner(file)
		for scanner.Scan() {
			//fmt.Println(scanner.Text())
			javaFile.ParseLine(scanner.Text())
		}

		if err := scanner.Err(); err != nil {
			log.Fatal(err)
		}

		javaFile.Print()

		wg.Done()
	}()

}
