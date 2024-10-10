-module(maximo).  % Define un módulo llamado maximo para agrupar funciones relacionadas con encontrar el máximo.

-export([max/2]).  % Exporta la función max/2, haciendo que esté disponible para otros módulos.

max(X, Y) when X > Y -> X;  % Si X es mayor que Y, devuelve X.
max(_, Y) -> Y.  % En cualquier otro caso (si X es menor o igual a Y), devuelve Y.
