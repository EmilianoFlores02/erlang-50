-module(lengthL).  % Define un módulo llamado "lengthL"

-export([longitud/1]).     % Exporta la función "longitud" que toma un argumento

longitud(L) -> length(L).  % Función para obtener la longitud de una lista
