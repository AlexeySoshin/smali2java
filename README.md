# Smali2Java
[![Build Status](https://travis-ci.org/AlexeySoshin/smali2java.svg?branch=master)](https://travis-ci.org/AlexeySoshin/smali2java)
[![codecov](https://codecov.io/gh/AlexeySoshin/smali2java/branch/master/graph/badge.svg)](https://codecov.io/gh/AlexeySoshin/smali2java)

## Warning
This project is in developement, it doesn't work well for now. It will probably don't work well if you use it on a big project. 

## Introduction
This project attempts to create a valid Java source code from disassembled code used by Dalvik <br />

Main goal of this project is to validate how well your obfuscation strategy works, and what the attacker would be able to gather from your source.

Read the specification here: https://source.android.com/devices/tech/dalvik/dalvik-bytecode.html

Why would you need it if there are tools like https://bytecodeviewer.com/? <br />
* You can recreate an entire application with a single command
* Allows you to use other command line tools on the output

## Prerequisites
* Go 1.18+

## Building
```
go build
```

## Usage
First, you'll need an APK that you want to decompile <br />

### OSX
```
brew install apktool
apktool d ./<your_apk>
```


## Output
You'll get a directory, which contains among others a directory called `smali`

Now you can run Smali2Java on this directory:
```
smali2java -path_to_smali=<smali_directory>
```

The resulting Java files will be put beside the Smali ones.

The tool doesn't distinguish between Java and Kotlin. Decompile results will always be Java files.

## License
MIT
