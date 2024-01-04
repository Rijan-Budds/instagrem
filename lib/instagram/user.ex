defmodule Instagram.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :name, :string
    field :email, :string
    field :date_of_birth, :utc_datetime
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name, :email, :date_of_birth])
    |> validate_required([:name, :email, :date_of_birth])
  end
end
