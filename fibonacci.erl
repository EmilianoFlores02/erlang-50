-module(fibonacci).  % Define un módulo llamado "fibonacci"

-export([fibonacciX/1]).  % Exporta la función "fibonacciX" que toma un argumento

fibonacciX(0) -> 0;  % Caso base: el fibonacci de 0 es 0
fibonacciX(1) -> 1;  % Caso base: el fibonacci de 1 es 1
fibonacciX(N) -> fibonacciX(N - 1) + fibonacciX(N - 2).  % Caso recursivo: calcula el fibonacci de N-1 y N-2 y los suma
