defmodule InstagramWeb.FriendController do
    use InstagramWeb, :controller
    
    def new(conn, _params) do
        render(conn, "new.html", layout: false)
    end

    def create(conn, params) do
        Accounts.create_user(params)
        redirect(conn, to: "/instagram/friends")
    end
end