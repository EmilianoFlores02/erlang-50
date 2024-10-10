-module(program06).
-export([printDouble/0]).

-spec printDouble() -> [integer()].
%% Imprime el doble de cada elemento en una lista.
%%
%% Retorna:
%%     Una lista que contiene el doble de cada elemento en la lista original.
printDouble() ->
    Items = [1, 2, 3, 4],  % Lista de números
    [double(X) || X <- Items].  % Lista de comprensión para calcular el doble de cada elemento

double(N) -> 2 * N.  % Función auxiliar para calcular el doble de un número
