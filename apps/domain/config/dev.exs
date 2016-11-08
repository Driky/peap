use Mix.Config

# Configure your database
config :domain, Domain.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "domain_dev",
  hostname: "localhost",
  pool_size: 10
