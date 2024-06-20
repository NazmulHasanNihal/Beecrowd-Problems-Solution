defmodule Main do
  def compute_divisors(n) do
    for i <- 1..n, rem(n, i) == 0 do
      IO.puts(i)
    end
  end

  def main() do
    n = IO.read(:line) |> String.trim() |> String.to_integer()
    compute_divisors(n)
  end
end

Main.main()
