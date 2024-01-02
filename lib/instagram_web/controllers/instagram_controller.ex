defmodule InstagramWeb.InstagramController do
  use InstagramWeb, :controller

  def friends(conn, _params) do
    render(conn, "instagram.html")
  end

  def photos(conn, _params) do
    render(conn, "photos.html")
  end

  def likes(conn, _params) do
    render(conn, "likes.html")
  end
end