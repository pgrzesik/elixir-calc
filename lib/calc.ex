defmodule Calc do

  defp check_number(a) do
    if !is_number(a) do
      raise "#{a} is not a number!"
    end
  end

  def add(a, b) do
    check_number(a)
    check_number(b)

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
