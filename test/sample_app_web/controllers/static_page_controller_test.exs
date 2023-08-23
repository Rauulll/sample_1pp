defmodule SampleAppWeb.StaticPageControllerTest do
  use SampleAppWeb.ConnCase

  alias SampleAppWeb.DynamicTextHelpers

  describe "home" do
    test "GET /static_pages/home", %{conn: conn} do
      conn = get(conn, ~p"/static_pages/home")
      assert html_response(conn, 200) =~ "Sample App"
    end
  end

  describe "help" do
    test "GET /static_pages/help", %{conn: conn} do
      conn = get(conn, ~p"/static_pages/help")
      assert html_response(conn, 200) =~ "Help and Support"
    end
  end

  describe "about" do
    test "GET /static_pages/about", %{conn: conn} do
      conn = get(conn, ~p"/static_pages/about")
      assert html_response(conn, 200) =~ "About"
    end
  end

end
