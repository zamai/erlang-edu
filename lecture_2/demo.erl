%%%-------------------------------------------------------------------
%%% @author alexzamai
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 26. Oct 2020 20:07
%%%-------------------------------------------------------------------
-module(demo).
-author("alexzamai").

%% API
-export([double_num/1,double_num/2]).

double_num(X)-> times(X, 2).
double_num(X,123)-> times(X, 2).

times(X, N) -> X *N.

