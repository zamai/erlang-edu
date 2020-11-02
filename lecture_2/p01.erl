-module(p01).
-export([last/1]).

last([H]) ->
  H;
last([_|T]) ->
  last(T).

%%  [a,b,c,d,e,f]
