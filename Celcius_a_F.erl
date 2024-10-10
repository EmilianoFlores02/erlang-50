-module(convertC).

-export([convertir/1]).

convertir(C) -> C * 9 / 5 + 32.
