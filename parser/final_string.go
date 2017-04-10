package parser

type FinalStringParser struct {}

func (p *FinalStringParser) Parse(javaFile *JavaFile, currentLine Line) error {
	variableName := currentLine[1]
	variableName = variableName[:len(variableName)-1]
	variableValue := currentLine[2]
	line := []string{"final String", variableName, "=", variableValue, ";"}
	javaFile.AddLine(line)

	return nil
}