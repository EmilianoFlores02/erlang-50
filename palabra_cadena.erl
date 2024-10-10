-module(contain).

-export([test/2]).

test(S,Word)->
    Ok = string:str(S, Word) > 0,
    io:format(Ok).
