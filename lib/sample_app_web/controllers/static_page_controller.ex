defmodule SampleAppWeb.StaticPageController do
  use SampleAppWeb, :controller

  def about(conn, _params) do
    conn
    |> put_layout(html: false)
    render(conn, :about)
  end

  def help(conn, _params) do
    conn
    |> put_layout(html: false)
    render(conn, :help)
  end

  def home(conn, _params) do
    conn
    |> put_layout(html: false)
    |> render(:home)
  end
end
