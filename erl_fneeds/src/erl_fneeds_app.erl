%%%-------------------------------------------------------------------
%% @doc erl_fneeds public API
%% @end
%%%-------------------------------------------------------------------

-module(erl_fneeds_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erl_fneeds_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
