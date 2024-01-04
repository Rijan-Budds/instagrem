defmodule InstagramWeb.InstagramController do
  use InstagramWeb, :controller

  def friends(conn, _params) do
    render(conn, "friends.html", layout: false)
  
  end
end
