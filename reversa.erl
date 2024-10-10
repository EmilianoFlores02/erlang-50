-module(listaRv).  % Definimos un módulo llamado listaRv para organizar nuestras funciones relacionadas con listas.

-export([reverso/1]).  % Exportamos la función reverso/1, lo que significa que esta función estará disponible para ser llamada desde otros módulos.

reverso(L) ->  % Definimos la función reverso que toma una lista L como argumento.
    lists:reverse(L).  % Utilizamos la función predefinida lists:reverse para invertir la lista L y devolver el resultado.
