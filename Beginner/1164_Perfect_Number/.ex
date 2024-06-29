defmodule Main do
  def perfect_number?(n) when n <= 1, do: false
  def perfect_number?(n) do
    c = div(n, 2)
    d = Enum.reduce(1..c, 0, fn
      0, acc -> acc
      b, acc when rem(n, b) == 0 -> acc + b
      _, acc -> acc
    end)
    d == n
  end

  def print_perfect_or_not(a) do
    if perfect_number?(a) do
      IO.puts "#{a} eh perfeito"
    else
      IO.puts "#{a} nao eh perfeito"
    end
  end

  def main do
    n = IO.gets("") |> String.trim() |> String.to_integer()
    for _ <- 1..n do
      a = IO.gets("") |> String.trim() |> String.to_integer()
      print_perfect_or_not(a)
    end
  end
end

Main.main()
