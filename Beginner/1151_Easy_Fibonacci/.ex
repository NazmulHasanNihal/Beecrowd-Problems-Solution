defmodule Fibonacci do
  def generate_sequence(n) when n >= 0 and n < 46 do
    generate_sequence(n, 0, 1, [])
  end

  defp generate_sequence(0, _, _, acc), do: Enum.reverse(acc)
  defp generate_sequence(n, a, b, acc) do
    generate_sequence(n - 1, b, a + b, [a | acc])
  end
end

n = IO.gets("") |> String.trim() |> String.to_integer()

Fibonacci.generate_sequence(n) |> Enum.join(" ") |> IO.puts()
