defmodule Main do
  def main do
    input = IO.gets("") |> String.trim() |> String.split() |> Enum.map(&String.to_integer/1)
    [a, b, c] = input
    largest = if a >= b and a >= c, do: a, else:
              if b >= a and b >= c, do: b, else: c

    IO.puts "#{largest} eh o maior"
end
end

Main.main()
