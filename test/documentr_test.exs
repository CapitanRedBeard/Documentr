defmodule DocumentrTest do
  use ExUnit.Case
  doctest Documentr

  test "greets the world" do
    assert Documentr.hello() == :world
  end
end
