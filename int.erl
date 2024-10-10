-module(intToBin).  % Define un módulo llamado "intToBin"

-export([convert/1]).     % Exporta la función "convert" que toma un argumento

convert(N) -> integer_to_list(N,2).  % Función para convertir un número entero a una lista de caracteres binarios
