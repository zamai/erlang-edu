-module(p03).
-export([element_at/2]).

element_at([H|_],1) ->
  H;
element_at([_|T],X) ->
  element_at(T,X-1);
element_at([], _) ->
  undefined.

%% [a,b,c,d,e,f], 10