-module(p05).
-export([reverse/1]).

% скопировано в интернетах 
reverse(List) ->
    reverse(List, []).
reverse([H|T], List) ->
    reverse(T, [H|List]);
reverse([], List) ->
    List.    

% reverse_test() -> p01:last([1,2,3]).

