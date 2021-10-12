defmodule FirstPheonixProject.Repo do
  use Ecto.Repo,
    otp_app: :first_pheonix_project,
    adapter: Ecto.Adapters.Postgres
end
