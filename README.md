erl_common.mk
=============

Common Makefile rules for erlang project, including building, testing, and packaging. Similar to [erlang.mk](https://github.com/extend/erlang.mk), but utilizing [rebar](https://github.com/rebar/rebar) and other projects like [node_package](https://github.com/basho/node_package), [rebar-lock-deps](https://github.com/lukyanov/rebar-lock-deps)

## Usage

```Makefile
APP := my_erl_app

include vars.mk
include common.mk
include dialyzer.mk
include rebar.mk
include release.mk
include pkg.mk
```

## Rules

_TODO_

