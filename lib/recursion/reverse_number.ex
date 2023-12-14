defmodule Exfun.Recursion.ReverseNumber do
  def mirror(num, acc \\ 0)
  def mirror(0, acc), do: acc

  def mirror(num, acc) do
    mirror(div(num, 10), acc * 10 + rem(num, 10))
  end
end
