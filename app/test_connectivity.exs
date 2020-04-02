System.fetch_env!("CACHE_NODE")
|> String.to_atom()
|> Node.ping()
|> IO.inspect()
