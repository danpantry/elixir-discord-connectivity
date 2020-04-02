FROM elixir:1.10.2-alpine
RUN mix local.hex --force
RUN mix local.rebar --force
COPY mix.exs mix.lock ./
RUN mix deps.get
COPY ./ ./
RUN mix release
ENTRYPOINT ["_build/dev/rel/cache/bin/cache", "start"]