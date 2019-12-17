#!/bin/bash
# go doc -help
# Usage of [go] doc:
#   go doc
#   go doc <pkg>
#   go doc <sym>[.<method>]
#   go doc [<pkg>].<sym>[.<method>]
#   go doc <pkg> <sym>[.<method>]

# go get -u github.com/gertcuykens/module/v6

go doc github.com/gertcuykens/module/v6
go doc github.com/gertcuykens/module/v6 Symbol
go doc github.com/gertcuykens/module/v6.Symbol

go doc github.com/gertcuykens/module/v6 Symbol.MethodFoo
# go doc github.com/gertcuykens/module/v6 Symbol MethodFoo

go doc github.com/gertcuykens/module/v6.MethodFoo
go doc github.com/gertcuykens/module/v6 MethodFoo
