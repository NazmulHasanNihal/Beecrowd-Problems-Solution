defmodule Main do
  def count_even_numbers do
    count_even_numbers(0, 5)
  end

  defp count_even_numbers(count, 0) do
    IO.puts "#{count} valores pares"
  end

  defp count_even_numbers(count, n) do
    input = IO.gets("") |> String.trim() |> String.to_integer()
    new_count = if rem(input, 2) == 0, do: count + 1, else: count
    count_even_numbers(new_count, n - 1)
  end
end

Main.count_even_numbers()
