defmodule Nermesterts.PageControllerTest do
  use Nermesterts.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to NermeSterts!"
  end
end
