package parser

import (
	"github.com/stretchr/testify/assert"
	"strings"
	"testing"
)

func TestMethodStatic(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public static check()Lcom/checker/CheckResult;"

	expectedOutput := "public static com.checker.CheckResult check (  ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestMethodStaticWithParameters(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method private static readUrl(Ljava/lang/String;)Ljava/lang/String;"

	expectedOutput := "private static java.lang.String readUrl ( java.lang.String p0 ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestAbstractMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public abstract a(Ljava/lang/Class;)Landroid/arch/lifecycle/n;"

	expectedOutput := "public abstract android.arch.lifecycle.n a ( java.lang.Class p0 ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestDeclaredSyncrhonizedMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public declared-synchronized a()Lcom/google/android/gms/analytics/Tracker;"

	expectedOutput := "public  synchronized com.google.android.gms.analytics.Tracker a (  ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestFinalMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public final a(Ljava/lang/Throwable;)Lcom/lifx/core/transport/rx/ObservableResult;"

	expectedOutput := "public  final com.lifx.core.transport.rx.ObservableResult a ( java.lang.Throwable p0 ) {"

	parser := MethodParser{}
	parser.Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestSyntheticMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;"

	expectedOutput := "public  java.lang.Object apply ( java.lang.Object p0 ) { //synthethic"

	(&MethodParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestBridgeMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method public static bridge synthetic a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V"

	expectedOutput := "public static void a ( com.lifx.app.DiagnosticsActivity$Companion p0, android.content.Context p1, com.lifx.core.Client p2, kotlin.jvm.functions.Function0 p3, Ljava.lang.Object p4 ) { //bridge//synthethic"

	(&MethodParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}

func TestVarargsMethod(t *testing.T) {
	javaFile := &JavaFile{}
	input := ".method private final varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V"

	expectedOutput := "private  final void a ( java.lang.StringBuilder p0, java.lang.String p1, java.lang.Object... p2 ) {"

	(&MethodParser{}).Parse(javaFile, strings.Fields(input))

	output := strings.Join(javaFile.First(), " ")

	assert.Equal(t, expectedOutput, output)
}
