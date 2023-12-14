defmodule Exfun.Recursion.PrintDigits do
  def upto(0) do
    :ok
  end

  def upto(num) do
    upto(num - 1)
    IO.puts(num)
  end
end
