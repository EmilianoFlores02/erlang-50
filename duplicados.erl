-module(eliminarDupli).

-export([eliminar/1]).

eliminar(Lista) -> lists:usort(Lista).
