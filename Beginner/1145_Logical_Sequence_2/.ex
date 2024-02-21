defmodule Main do
  def main do
    input = IO.gets("") |> String.trim() |> String.split(" ") |> Enum.map(&String.to_integer/1)
    {x, y} = {Enum.at(input, 0), Enum.at(input, 1)}
    print_sequence(x, y, 1)
  end

  def print_sequence(_x, y, current) when current > y do
    :ok
  end

  def print_sequence(x, y, current) do
    sequence = Enum.to_list(current..min(current + x - 1, y))
    IO.puts(Enum.join(sequence, " "))
    print_sequence(x, y, current + x)
  end
end

Main.main()
