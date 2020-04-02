defmodule Cache.MixProject do
  use Mix.Project

  def project do
    [
      app: :cache,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: [
        {:cachex, "~> 3.2.0"}
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end
end
