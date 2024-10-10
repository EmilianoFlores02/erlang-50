-module(program07).
-export([print/0]).

-spec print() -> ok.
%% Imprime una lista de números con sus índices correspondientes.
%%
%% Retorna:
%%     `ok` si la impresión fue exitosa.
print() ->
    Items = [2, 3, 4, 5],  % Lista de números
    WithIndex = lists:zip(lists:seq(1, length(Items)), Items),  % Combina los números con sus índices
    io:format("~p~n", [WithIndex]).  % Imprime la lista combinada
