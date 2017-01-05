defmodule CalcTest do
  use ExUnit.Case
  doctest Calc

  test "adding 1 to 1 results in 2" do
    assert Calc.add(1, 1) == 2
  end

  test "multiplying 2 by 2 results in 4" do
    assert Calc.mul(2, 2) == 4
  end

  test "dividing 4 by 2 results in 2" do
    assert Calc.div(4, 2) == 2
  end

  test "subtracting 1 from 2 results in 1" do
    assert Calc.sub(2, 1) == 1
  end

  test "division by zero results in exception" do
    assert_raise RuntimeError, "Division by zero!", fn -> Calc.div(2, 0) end
  end

  test "adding 1 to a results in exception" do
    assert_raise RuntimeError, "a is not a number!", fn -> Calc.add(1, "a") end
  end
end
