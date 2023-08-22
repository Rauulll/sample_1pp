defmodule SampleAppWeb.StaticPageController do
  use SampleAppWeb, :controller

  def help(conn, _params) do
    render(conn, :help)
  end

  def home(conn, _params) do
    render(conn, :home)
  end
end
