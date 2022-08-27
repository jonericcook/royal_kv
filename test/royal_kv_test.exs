defmodule RoyalKvTest do
  use ExUnit.Case
  doctest RoyalKv

  test "greets the world" do
    assert RoyalKv.hello() == :world
  end
end
