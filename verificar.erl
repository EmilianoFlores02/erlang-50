-module(verified).

-export([verification/1]).

%% Verifica si una cadena de caracteres representa un número entero válido.
%%
%% Argumentos:
%%     S: Una cadena de caracteres.
%%
%% Retorna:
%%     `true` si la cadena representa un número entero válido, `false` en caso contrario.
verification(S) ->
    {_, Rest} = string:to_integer(S),  % Convierte la cadena en un entero y almacena el resto en `Rest`.
    B = Rest == "",                     % Comprueba si el resto es una cadena vacía.
    io:format("~p~n", [B]).             % Imprime el resultado de la verificación en la consola.
