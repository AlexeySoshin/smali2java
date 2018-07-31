package parser

import (
	"testing"
	"github.com/stretchr/testify/assert"
)

func TestIPutObject(t *testing.T) {
	input := "iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;->a:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;"

	javaFile := &JavaFile{}
	javaFile.ParseLine(input)

	output := javaFile.Last().String()
	expectedOutput := "this.a = p1;"

	assert.Equal(t, expectedOutput, output)
}
