-module(hola_repeticiones).
-export([main/1]).

main(_) ->
    lists:foreach(
        fun(_) ->
            io:format("Hello~n")
        end, 
        lists:seq(1, 10)
    ).
