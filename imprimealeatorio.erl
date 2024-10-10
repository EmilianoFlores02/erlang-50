-module(program11).
-export([print/0]).

-spec print() -> integer().
%% Imprime un elemento aleatorio de una lista.
%%
%% Retorna:
%%     Un elemento aleatorio de la lista.
print() ->
    X = [1, 2, 3, 4, 5],  % Lista de números
    lists:nth(rand:uniform(length(X)), X).  % Selecciona un elemento aleatorio de la lista
