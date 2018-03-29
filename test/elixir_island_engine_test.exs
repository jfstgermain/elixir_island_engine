defmodule ElixirIslandEngineTest do
  use ExUnit.Case
  doctest ElixirIslandEngine

  test "greets the world" do
    assert ElixirIslandEngine.hello() == :world
  end
end
