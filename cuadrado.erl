-module(cuadrado).

-export([square/1, main/1]).

-spec square(integer()) -> integer().
%% Calcula el cuadrado de un número entero.
%%
%% Argumentos:
%%     X: Un número entero.
%%
%% Retorna:
%%     El cuadrado del número X.
square(X) when is_integer(X) -> X * X.

-spec main([string()]) -> ok.
%% Función principal que calcula el cuadrado de un número proporcionado como argumento.
%%
%% Argumentos:
%%     Args: Una lista de cadenas de caracteres que representan los argumentos del programa.
%%
%% Retorna:
%%     `ok` si la ejecución fue exitosa, `error` en caso de error.
main(Args) ->
    case Args of
        [NumberStr] ->  % Si se proporcionó exactamente un argumento
            case string:to_integer(NumberStr) of
                {ok, Number} ->  % Si el argumento se pudo convertir a entero
                    Result = square(Number),  % Calcula el cuadrado
                    io:format("El cuadrado de ~p es ~p~n", [Number, Result]),  % Imprime el resultado
                    ok;
                _ ->  % Si no se pudo convertir a entero
                    io:format("Por favor, proporciona un número entero válido.~n"),
                    ok
            end;
        _ ->  % Si no se proporcionó exactamente un argumento
            io:format("Por favor, proporciona exactamente un argumento.~n"),
            ok
    end.
