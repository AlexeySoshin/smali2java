package parser

import "strings"

type IGetObjectParser struct{}

func (p *IGetObjectParser) Parse(javaFile *JavaFile, currentLine Line) error {
	parameter := currentLine[1]

	// Remove comma
	parameter = parameter[:len(parameter)-1]
	instanceVariableAndType := strings.Split(currentLine[3], "->")[1]
	instanceVariable := strings.Split(instanceVariableAndType, ":")[0]
	line := []string{parameter, "=", "this.", instanceVariable, ";"}
	javaFile.AddLine(line)

	return nil
}
