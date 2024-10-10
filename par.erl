-module(oddN).

-export([par_o_impar/1]).

%% Función para determinar si un número es par o impar.
%%
%% @param N El número entero a evaluar.
%% @return Una cadena de texto: "Par" si el número es par, "Impar" en caso contrario.
%%
%% Esta función utiliza guardas para evaluar la paridad de un número de manera eficiente.
par_o_impar(N) when is_integer(N) ->
    %% Si el resto de la división entre 2 es 0, el número es par.
    case N rem 2 of
        0 -> "Par";
        _ -> "Impar"
    end;
par_o_impar(_) ->
    error({badarg, "Se espera un número entero"}).
