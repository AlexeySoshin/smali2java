build:
	go build -o ./bin/smali2java ./cmd/smali2java

linux_amd64:
	GOARCH=amd64 GOOS=linux go build -o ./bin/smali2java_linux_amd64 ./cmd/smali2java

windows_amd64:
	GOARCH=amd64 GOOS=windows go build -o ./bin/smali2java_linux_amd64 ./cmd/smali2java

darwin_amd64:
	GOARCH=amd64 GOOS=darwin go build -o ./bin/smali2java_darwin_amd64 ./cmd/smali2java