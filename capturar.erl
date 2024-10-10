-module(capturar2).

-export([captura/0]).

captura() ->
  io:format("Ingrese un número: "),
    {ok, [Numero]} = io:fread("", "~d"),
    io:format("El número ingresado es: ~p~n", [Numero]).
