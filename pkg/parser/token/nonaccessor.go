package token

import "github.com/alexeysoshin/smali2java/pkg/smali"

type NonAccessor struct {
	value string
}

func (a NonAccessor) Type() string {
	return "NonAccessor"
}

func (n NonAccessor) Value() string {
	return n.value
}

var _ Token = NonAccessor{}

var NonAccessorStatic = NonAccessor{value: smali.Static}
var NonAccessorAbstract = NonAccessor{value: smali.Abstract}
var NonAccessorSynthetic = NonAccessor{value: smali.Synthetic}
var NonAccessorBridge = NonAccessor{value: smali.Bridge}
var NonAccessorFinal = NonAccessor{value: smali.Final}
var NonAccessorInterface = NonAccessor{value: smali.Interface}
var NonAccessorVolatile = NonAccessor{value: smali.Volatile}
var NonAccessorNative = NonAccessor{value: smali.Native}
var NonAccessorTransient = NonAccessor{value: smali.Transient}
var NonAccessorDeclaredSynchronized = NonAccessor{value: smali.DeclaredSynchronized}
var NonAccessorVarArgs = NonAccessor{value: smali.VarArgs}
