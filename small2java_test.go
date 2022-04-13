package main

import (
	"sync"
	"testing"
)

func TestConvertSmali(t *testing.T) {
	wg := &sync.WaitGroup{}
	wg.Add(1)
	convertSmali("./test_data/s.smali", wg)

	wg.Wait()
}

func TestConvertSmali2(t *testing.T) {
	wg := &sync.WaitGroup{}
	wg.Add(1)
	convertSmali("./test_data/o.smali", wg)

	wg.Wait()
}

func TestConvertSmaliFC(t *testing.T) {
	wg := &sync.WaitGroup{}
	wg.Add(1)
	convertSmali("./test_data/fc.smali", wg)

	wg.Wait()
}

func TestConvertSmaliOnProject(t *testing.T) {
	parseSmaliFiles("./test_data/smali/com/lifx/app/")
}
