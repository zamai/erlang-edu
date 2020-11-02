-module(p07).
-import(lists, [append/2]).
-export([flatten/1]).

flatten(L) ->
  flatten(L, []).

flatten([H | T], Res) ->
  flatten(H, append(T, Res));
flatten([], Res) -> Res.
%% [a,[],[b,[c,d],e]]
