defmodule Nermesterts.GameControllerTest do
  use Nermesterts.ConnCase

  alias Nermesterts.Game
  @valid_attrs %{image: "some content", max_players: 42, min_players: 42, name: "some content"}
  @invalid_attrs %{}

  test "lists all entries on index", %{conn: conn} do
    conn = get conn, game_path(conn, :index)
    assert html_response(conn, 200) =~ "Listing games"
  end

  test "renders form for new resources", %{conn: conn} do
    conn = get conn, game_path(conn, :new)
    assert html_response(conn, 200) =~ "New game"
  end

  test "creates resource and redirects when data is valid", %{conn: conn} do
    conn = post conn, game_path(conn, :create), game: @valid_attrs
    assert redirected_to(conn) == game_path(conn, :index)
    assert Repo.get_by(Game, @valid_attrs)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post conn, game_path(conn, :create), game: @invalid_attrs
    assert html_response(conn, 200) =~ "New game"
  end

  test "shows chosen resource", %{conn: conn} do
    game = Repo.insert! %Game{}
    conn = get conn, game_path(conn, :show, game)
    assert html_response(conn, 200) =~ "Show game"
  end

  test "renders page not found when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get conn, game_path(conn, :show, -1)
    end
  end

  test "deletes chosen resource", %{conn: conn} do
    game = Repo.insert! %Game{}
    conn = delete conn, game_path(conn, :delete, game)
    assert redirected_to(conn) == game_path(conn, :index)
    refute Repo.get(Game, game.id)
  end
end
