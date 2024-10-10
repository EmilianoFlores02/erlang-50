-module(concuCount).

-export([conteo/2]).

conteo(Elemento, Lista) -> length([X || X <- Lista, X == Elemento]).
