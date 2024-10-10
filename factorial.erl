-module(factorial).
-export([factorial/1]).

factorial(0) -> 1; % Caso base: el factorial de 0 es 1
factorial(N) when N > 0 -> N * factorial(N-1). % Caso recursivo: N * factorial(N-1)
