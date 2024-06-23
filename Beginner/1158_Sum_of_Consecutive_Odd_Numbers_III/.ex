defmodule Series do
  def sum_series(a, b) do
    sum_series_helper(a, b, 0)
  end

  defp sum_series_helper(_a, 0, acc), do: acc
  defp sum_series_helper(a, b, acc) do
    sum_series_helper(a + 2, b - 1, acc + a)
  end
end

defmodule Main do
  def main() do
    n = IO.read(:stdio, :line) |> String.trim() |> String.to_integer()

    Enum.each(1..n, fn _ ->
      [a_str, b_str] = IO.read(:stdio, :line) |> String.trim() |> String.split()
      a = String.to_integer(a_str)
      b = String.to_integer(b_str)

      if rem(a, 2) == 1 do
        Series.sum_series(a, b) |> IO.puts()
      else
        Series.sum_series(a + 1, b) |> IO.puts()
      end
    end)
  end
end

Main.main()
