-module(program10).
-export([print/0]).

print() ->
    X = [1,2,3,4,5],
    [Y||{_,Y} <- lists:sort([ {rand:uniform(), N} || N <- X])].
