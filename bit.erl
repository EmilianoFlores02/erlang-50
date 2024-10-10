-module(binToInt).

-export([convert/1]).

convert(Bin) -> list_to_integer(Bin, 2).
