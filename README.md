erl_common.mk
=============

Common Makefile rules for erlang project, including building, testing, and packaging. Similar to [erlang.mk](https://github.com/extend/erlang.mk), but utilizing [rebar](https://github.com/rebar/rebar) and other projects like [node_package](https://github.com/basho/node_package), [rebar-lock-deps](https://github.com/lukyanov/rebar-lock-deps)

## Install

Create a `make` folder, place the `.mk` files in it, and include them in you makefile:

```Makefile
APP := my_erl_app

include make/vars.mk
include make/common.mk
include make/dialyzer.mk
include make/rebar.mk
include make/release.mk
include make/pkg.mk
```

There is a `setup.sh` for convinence:

```bash
curl -sL https://raw.github.com/stwind/erl_common.mk/master/setup.sh | sh
```

## Rules

_TODO_

