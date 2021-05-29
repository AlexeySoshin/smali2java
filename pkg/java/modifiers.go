package java

import (
	"github.com/alexeysoshin/smali2java/pkg/parser/token"
	"github.com/alexeysoshin/smali2java/pkg/smali"
)

var Accessors = map[string]token.Accessor{
	"public":    token.AccessorPublic,
	"private":   token.AccessorPrivate,
	"protected": token.AccessorProtected,
}

func GetAccessorByName(name string) *token.Accessor {
	a, ok := Accessors[name]
	if !ok {
		return nil
	}
	return &a
}

var (
	NonAccessors = map[string]token.NonAccessor{
		smali.Final:                token.NonAccessorFinal,
		smali.Abstract:             token.NonAccessorAbstract,
		smali.Interface:            token.NonAccessorInterface,
		smali.Static:               token.NonAccessorStatic,
		smali.Volatile:             token.NonAccessorVolatile,
		smali.Native:               token.NonAccessorNative,
		smali.Transient:            token.NonAccessorTransient,
		smali.DeclaredSynchronized: token.NonAccessorDeclaredSynchronized,
		smali.VarArgs:              token.NonAccessorVarArgs,
		smali.Synthetic:            token.NonAccessorSynthetic,
		smali.Bridge:               token.NonAccessorBridge,
	}
)
