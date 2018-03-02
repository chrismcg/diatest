defmodule DiatestTest do
  use ExUnit.Case
  doctest Diatest

  test "greets the world" do
    assert Diatest.hello() == :world
  end
end
