-module(generateList).  % Define un módulo llamado "generateList"

-export([generar/1]).     % Exporta la función "generar" que toma un argumento

generar(N) -> lists:seq(1,N).  % Función para generar una lista de números del 1 al N
