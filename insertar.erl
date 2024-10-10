-module(insertPosition).  % Define un módulo llamado "insertPosition"

-export([add/3]).     % Exporta la función "add" que toma tres argumentos

add(X, I, S) ->
    {Left, Right} = lists:split(I-1, S),  % Divide la lista S en dos partes: Left (los primeros I-1 elementos) y Right (el resto)
    Left ++ [X|Right].  % Concatena Left, el elemento X y Right para formar la nueva lista
