package module

import (
	"fmt"
)

type Symbol struct{}

func (Symbol) MethodFoo(n int, msg *string) error {
	*msg = fmt.Sprintf("(%d) - foo", n)
	return nil
}

func (Symbol) MethodBar(n int, msg *string) error {
	*msg = fmt.Sprintf("(%d) - bar", n)
	return nil
}

func SymbolFooBar() string {
	return "foobar"
}
