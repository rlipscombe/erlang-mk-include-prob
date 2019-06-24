## Steps

    make distclean
    make eunit

## Expected

Not a lot; there aren't actually any unit tests.

## Actual

```
make[1]: Entering directory '/home/roger/Source/rlipscombe/erlang-mk/include-prob/apps/mid'
 DEPEND mid.d
 ERLC   mid_app.erl mid_sup.erl
src/mid_app.erl:7: can't find include lib "amqp_client/include/amqp_client.hrl"
../../erlang.mk:5339: recipe for target 'ebin/mid.app' failed
make[2]: *** [ebin/mid.app] Error 1
../../erlang.mk:5476: recipe for target 'test-build-app' failed
make[1]: *** [test-build-app] Error 2
make[1]: Leaving directory '/home/roger/Source/rlipscombe/erlang-mk/include-prob/apps/mid'
erlang.mk:4383: recipe for target 'apps' failed
make: *** [apps] Error 2
```

