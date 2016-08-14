defmodule PhoenixBenchmark.PageController do
  use PhoenixBenchmark.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def hit(conn, _params) do
    json conn, %{}
  end
end
