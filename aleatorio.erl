-module(generar_aleatorio).

-export([generar/2]).

-spec generar(integer(), integer()) -> integer().
%% Genera un número aleatorio entero entre A y B (inclusive).
%%
%% Argumentos:
%%     A: Límite inferior del rango.
%%     B: Límite superior del rango.
%%
%% Retorna:
%%     Un número entero aleatorio entre A y B.
generar(A, B) ->
    crypto:rand_uniform(A, B).  %% Utiliza la función crypto:rand_uniform para generar un número aleatorio
