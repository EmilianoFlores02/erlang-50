-module(neko).

-export([print/0, print_custom/1]).

%% Imprime el carácter japonés "猫" (neko) en la consola.
print() ->
    CaracterJapones = "ネコ",
    S = unicode:characters_to_binary(CaracterJapones),
    io:format(S).

%% Imprime un carácter japonés personalizado en la consola.
%% @param CaracterJapones Una cadena de caracteres Unicode representando un carácter japonés.
print_custom(CaracterJapones) ->
    S = unicode:characters_to_binary(CaracterJapones),
    io:format(S).
