GOOS=darwin GOARCH=amd64  go build -o ./bin/smali2java_darwin_amd64
GOOS=windows GOARCH=amd64  go build -o ./bin/smali2java_windows_amd64.exe
GOOS=linux GOARCH=amd64 go build -o ./bin/smali2java_linux_amd64