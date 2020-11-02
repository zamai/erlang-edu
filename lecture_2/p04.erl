-module(p04).
-export([len/1]).

%%len([])->
%%  0;
%%len([_|T])->
%%  len(T)+1.

len(L) ->
  len(L, 0).

len([_|T], I) ->
  len(T, I+1);
len([], I) ->
  I.
