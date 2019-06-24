-module(mid_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

-include_lib("amqp_client/include/amqp_client.hrl").

start(_Type, _Args) ->
	mid_sup:start_link().

stop(_State) ->
	ok.
