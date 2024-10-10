-module(program05).

-export([new/2, x/1, y/1]).

-opaque point() :: #{x => float(), y => float()}.
-export_type([point/0]).

-spec new(float(), float()) -> point().
%% Crea un nuevo punto con coordenadas X e Y.
%%
%% Argumentos:
%%     X: Coordenada X del punto.
%%     Y: Coordenada Y del punto.
%%
%% Retorna:
%%     Un punto con las coordenadas especificadas.
new(X, Y) -> #{x => X, y => Y}.

-spec x(point()) -> float().
%% Obtiene la coordenada X de un punto.
%%
%% Argumentos:
%%     Point: Un punto.
%%
%% Retorna:
%%     La coordenada X del punto.
x(#{x := X}) -> X.

-spec y(point()) -> float().
%% Obtiene la coordenada Y de un punto.
%%
%% Argumentos:
%%     Point: Un punto.
%%
%% Retorna:
%%     La coordenada Y del punto.
y(#{y := Y}) -> Y.
