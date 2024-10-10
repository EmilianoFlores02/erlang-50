-module(suma2).

-export([suma/2]).

%% Función para sumar dos números.
%%
%% @param X El primer número a sumar.
%% @param Y El segundo número a sumar.
%% @return La suma de X e Y.
%%
%% Esta función realiza la operación de suma básica entre dos números.
suma(X,Y) ->
    X + Y.
