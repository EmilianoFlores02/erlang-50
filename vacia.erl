-module(listaVacia).  % Definimos un módulo llamado listaVacia. Los módulos organizan el código en Erlang.

-export([vacio/1]).  % Exportamos la función vacio/1 para que sea accesible desde otros módulos.

vacio(L) ->  % Definimos la función vacio que toma una lista L como entrada.
    L == [].  % Comparamos la lista L con una lista vacía ([]).
              % Si L está vacía, la expresión devuelve true, de lo contrario, false.
