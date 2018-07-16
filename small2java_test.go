package main

import (
	"sync"
	"testing"
)

func TestReturnObject(t *testing.T) {

}

func TestParseSuper(t *testing.T) {

}

func TestConvertSmali(t *testing.T) {
	wg := &sync.WaitGroup{}
	convertSmali("./test_data/s.smali", wg)

	wg.Wait()
}

func TestConvertSmali2(t *testing.T) {
	wg := &sync.WaitGroup{}
	convertSmali("./test_data/o.smali", wg)

	wg.Wait()
}
