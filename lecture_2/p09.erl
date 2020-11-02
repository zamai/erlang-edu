-module(p09).
-export([pack/1]).

pack([]) ->
  [];
pack([H]) ->
  [H];
pack([H|[H|_]=Next]) ->

  [[H]++pack(Next)];
pack([H|T]) ->

.

%%pack(In, Res)->
%%  [H|T]=In,
%%  [H|_]=Res,
%%  NewRes = lists:append(Res, H),
%%  pack(T, NewRes).
%%pack([H|T]=In, [H|_]=Res)->
%%  NewRes = lists:append(Res, [H]),
%%  pack(T, NewRes);
%%pack([H], Res) ->
%%  [[H], Res]


%%pack([A, A, A, A | T]) ->
%%  [[A, A, A, A] | pack(T)];
%%pack([A, A, A | T]) ->
%%  [[A, A, A] | pack(T)];
%%pack([A, A | T]) ->
%%  [[A, A] | pack(T)];
%%pack([H | T]) ->
%%  [[H] | pack(T)]
