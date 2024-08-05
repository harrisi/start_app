defmodule StartAppTest do
  use ExUnit.Case
  doctest StartApp

  test "greets the world" do
    assert StartApp.hello() == :world
  end
end
