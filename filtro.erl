-module(filtrarElem).  % Define un módulo llamado "filtrarElem"
-export([filtro/1]).     % Exporta la función "filtro" que toma un argumento

filtro(L) -> [X || X <- L, X rem 2 == 0].  % Función para filtrar los elementos pares de una lista
