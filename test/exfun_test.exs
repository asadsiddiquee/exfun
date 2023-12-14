defmodule ExfunTest do
  use ExUnit.Case
  doctest Exfun

  test "greets the world" do
    assert Exfun.hello() == :world
  end
end
