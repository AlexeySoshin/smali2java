# Smali2Java
[![Build Status](https://travis-ci.org/AlexeySoshin/smali2java.svg?branch=master)](https://travis-ci.org/AlexeySoshin/smali2java)
[![codecov](https://codecov.io/gh/AlexeySoshin/smali2java/branch/master/graph/badge.svg)](https://codecov.io/gh/AlexeySoshin/smali2java)

This project attempts to create a valid Java source code from disassembled code used by Dalvik <br />

Read the specification here: https://source.android.com/devices/tech/dalvik/dalvik-bytecode.html

Why would you need it if there are tools like https://bytecodeviewer.com/? <br />
* It's command line
* Allows you to use tools like `grep` on the output

## Prerequisites
* Go 1.13+

## Building
```
go build
```

## Usage
You'll need APK that you want to decompile <br />

```
brew install apktool
apktool d ./<your_apk>
```

You'll get a directory, which contains among the others directory called 'smali'

Now you can run Smali2Java on it:
```
smali2java -path_to_smali=<smali_directory>
```

## License
MIT