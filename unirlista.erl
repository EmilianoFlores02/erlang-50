-module(union).

-export([join/1]).

%% Une una lista de cadenas en una sola cadena, utilizando un espacio como separador.
%%
%% Argumentos:
%%     X: Una lista de cadenas.
%%
%% Retorna:
%%     Una sola cadena que es la concatenación de todas las cadenas en X, separadas por espacios.
join(X) ->
    Y = string:join(X, " "),  % Une las cadenas en X con espacios.
    io:format("~p~n", [Y]).     % Imprime la cadena unida en la consola.
