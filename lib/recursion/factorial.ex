defmodule Exfun.Recursion.Factorial do
  # 4 -> 4 * 3 * 2 * 1 = 6
  def upto(num, acc \\ 1)
  def upto(1, acc), do: acc

  def upto(num, acc) do
    if num > 0 do
      upto(num - 1, acc * num)
    else
      :invalid
    end
  end
end
