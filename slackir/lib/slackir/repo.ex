defmodule Slackir.Repo do
  use Ecto.Repo,
    otp_app: :slackir,
    adapter: Ecto.Adapters.Postgres
end
