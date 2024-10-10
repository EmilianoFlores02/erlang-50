-module(sumaElem).
  %% Módulo encargado de realizar la suma de los elementos de una lista.

-export([sumar/1]).
  %% Exporta la función 'sumar' con una aridad de 1 (recibe una lista).

sumar([]) -> 0;
  %% Caso base: si la lista está vacía, la suma es 0.

sumar([H|T]) -> H + sumar(T).
  %% Caso recursivo:
  %%  - H: cabeza de la lista (primer elemento).
  %%  - T: cola de la lista (resto de los elementos).
  %%  Suma el primer elemento (H) con el resultado de sumar los elementos restantes (T).
