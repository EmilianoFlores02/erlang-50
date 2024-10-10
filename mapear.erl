-module(mapearLista).  % Define un módulo llamado mapearLista para organizar las funciones relacionadas con el mapeo de listas.

-export([mapeo/2]).  % Exporta la función mapeo/2, lo que significa que esta función estará disponible para ser llamada desde otros módulos.

mapeo(Fun, L) ->  % Define la función mapeo que toma dos argumentos:
    % Fun: Una función que se aplicará a cada elemento de la lista.
    % L: La lista a la que se aplicará la función.
    [Fun(X) || X <- L].  % Esta es una lista por comprensión. 
                       % Recorre cada elemento X de la lista L.
                       % Aplica la función Fun a cada elemento X y agrega el resultado a una nueva lista.
