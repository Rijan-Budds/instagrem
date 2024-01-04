defmodule Instagram.Accounts do
    alias Instagram.Accounts.User
    alias Instagram.Repo

    def create_user(attrs \\ %{}) do
        %User{}
        |> User.changeset(attrs)
        |> Repo.insert()
    end
end