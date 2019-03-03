package parser

import (
	"fmt"
	"../smali"
	"strings"
)

type InvokeInterfaceParser struct {
	headers map[string]bool
}

type MethodSignature struct {
	ClassName   string
	MethodName  string
	Arguments   string
	ReturnValue string
}

func (p *InvokeInterfaceParser) Parse(javaFile *JavaFile, currentLine Line) error {
	//invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

	if len(p.headers) == 0 {
		p.headers = map[string]bool{smali.InvokeInterface: true, smali.InvokeVirtual: true}
	}

	_, correctHeader := p.headers[currentLine[0]]
	if !correctHeader {
		return &WrongHeaderError{expected: fmt.Sprintf("%v", p.headers), actual: currentLine[0]}
	}

	classIndex := -1
	for i := 2; i < len(currentLine); i++ {
		classIndex = i
		currentPart := currentLine[classIndex]

		if currentPart[:len(currentPart)-1] == "}" {
			break
		}
	}

	variables := p.parseVariables(strings.Join(currentLine[1:classIndex], ""))
	classAndMethod := p.parseClassAndMethod(currentLine[classIndex])

	line := []string{"((", classAndMethod.ClassName, ")", variables[0], ").", classAndMethod.MethodName, "(", strings.Join(variables[1:], ", "), ");", " //", strings.Join(currentLine, " ")}
	javaFile.AddLine(line)

	return nil
}
func (p *InvokeInterfaceParser) parseClassAndMethod(classAndMethodString string) (signature MethodSignature) {
	arrowIndex := strings.Index(classAndMethodString, smali.Arrow)
	argumentsStart := strings.Index(classAndMethodString, "(")
	argumentsEnd := strings.Index(classAndMethodString, ")")

	signature.ClassName = GetClassName(classAndMethodString[:arrowIndex])
	signature.MethodName = classAndMethodString[arrowIndex+len(smali.Arrow) : argumentsStart]
	signature.Arguments = classAndMethodString[argumentsStart+1 : argumentsEnd]
	signature.ReturnValue = GetClassName(classAndMethodString[argumentsEnd+1:])

	return signature
}

func (p *InvokeInterfaceParser) parseVariables(variablesString string) (variables []string) {

	v1 := strings.Split(variablesString, ",")

	for _, v2 := range v1 {

		if len(v2) == 0 {
			continue
		}

		// Cut leading
		if v2[0:1] == "{" {
			v2 = v2[1:]
		}
		// Cut trailing
		if v2[len(v2)-1:] == "}" {
			v2 = v2[:len(v2)-1]
		}

		variables = append(variables, v2)
	}

	return variables
}
