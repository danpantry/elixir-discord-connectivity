#!/bin/sh
elixir --cookie "$RELEASE_COOKIE" --name "app@$(hostname -s)" -r ./test_connectivity.exs
