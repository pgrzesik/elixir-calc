defmodule Calc do

  def add(a, b) do
    a + b
  end

  def mul(a, b) do
    a * b
  end

  def div(a, 0) do
    raise "Division by zero!"
  end

  def div(a, b) do
    a / b
  end

  def sub(a, b) do
    a - b
  end

end
