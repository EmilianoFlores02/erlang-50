-module(elementProduct).

-export([product/1]).
product([]) ->1;
product([H|T]) -> H * product(T).
