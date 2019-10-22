package cakebaker

import (
	"fmt"
)

type CakeBaker struct{}

func (CakeBaker) BakeIt(n int, msg *string) error {
	*msg = fmt.Sprintf("v2 cake has been baked (%d)", n)
	return nil
}
