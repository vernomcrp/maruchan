defmodule Maruchan.API do
  use Maru.Router

  mount Maruchan.Router.Homepage

rescue_from :all do
  conn
  |> put_status(500)
  |> text("Server DamnSuck")
end
end


