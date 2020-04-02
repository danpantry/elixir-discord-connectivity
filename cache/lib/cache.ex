defmodule Cache do
  use Application

  def start(_type, _args) do
    Supervisor.start_link(
      [
        Supervisor.Spec.worker(Cachex, [:cache, []])
      ],
      strategy: :one_for_one
    )
  end
end
