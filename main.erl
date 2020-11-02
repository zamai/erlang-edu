-module(main).
-export([run/0]).

run() ->
    p07:flatten([a,[],[b,[c,d],e]]). 