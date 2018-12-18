use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :alchemist, AlchemistWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :alchemist, Alchemist.Repo,
  username: "postgres",
  password: "postgres",
  database: "alchemist_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
