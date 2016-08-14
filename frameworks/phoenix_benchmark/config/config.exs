# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenix_benchmark,
  ecto_repos: [PhoenixBenchmark.Repo]

# Configures the endpoint
config :phoenix_benchmark, PhoenixBenchmark.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "ykp5UrFWo+3IaDaNazQc4OEiOBtbwDlIh/rNtBbhOr0cuiepyOdjR/lkT5NdG1oY",
  render_errors: [view: PhoenixBenchmark.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhoenixBenchmark.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
