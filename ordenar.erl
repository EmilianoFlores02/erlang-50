-module(ordenarLista).

-export([ordenar/1]).

%% Función para ordenar una lista en orden ascendente.
%%
%% @param L La lista a ordenar.
%% @return Una nueva lista con los elementos de L ordenados de menor a mayor.
%%
%% Esta función utiliza la función estándar `lists:sort` para realizar la ordenación.
ordenar(L) ->
    lists:sort(L).
