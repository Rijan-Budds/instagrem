defmodule Instagram.Repo.Migrations.AddUserTable do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :email, :string
      add :date_of_birth, :utc_datetime
    end
  end
end
