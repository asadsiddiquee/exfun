defmodule Exfun.Lists.Sum do
  def total(num, acc \\ 0)
  def total([], acc), do: acc
  def total([h | t], acc), do: total(t, acc + h)
end
