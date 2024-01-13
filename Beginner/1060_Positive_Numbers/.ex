defmodule Main do
  def main do
    cont = count_positive_values(1, 6, 0)
    IO.puts("#{cont} valores positivos")
  end

  defp count_positive_values(current, max, cont) do
    if current > max do
      cont
    else
      input = IO.gets("") |> String.trim()

      case Float.parse(input) do
        {value, _} when value > 0 -> count_positive_values(current + 1, max, cont + 1)
        _ -> count_positive_values(current + 1, max, cont)
      end
    end
  end
end

Main.main()
