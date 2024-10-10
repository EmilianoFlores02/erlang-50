-module(dividirCadena).

-export([dividir/2]).

dividir(Cadena, Separador) -> string:split(Cadena,Separador).
