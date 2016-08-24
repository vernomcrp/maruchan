defmodule Maruchan.Router.Homepage do
  use Maru.Router

  get do
    json(conn, %{name: "jim nuvo"})
  end
end

