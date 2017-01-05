defmodule CalcTest do
  use ExUnit.Case
  doctest Calc

  test "adding 1 to 1 results in 2" do
    assert Calc.add(1, 1) == 2
  end
end
