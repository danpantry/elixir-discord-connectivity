FROM elixir:1.10.2-alpine
COPY ./test_connectivity.exs ./start.sh ./
RUN chmod +x start.sh
ENTRYPOINT ["./start.sh"]
