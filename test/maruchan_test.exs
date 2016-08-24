defmodule MaruchanTest do
  use ExUnit.Case
  use Maru.Test, for: Maruchan.Router.Homepage
  doctest Maruchan

  test "/" do
    assert %{"name" => "jim nuvo"} = get("/") |> json_response
  end
end
