-module(buscarElemento).

-export([busqueda/2]).

busqueda(Elemento,Lista) -> lists:member(Elemento,Lista).
