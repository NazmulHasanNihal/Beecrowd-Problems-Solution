defmodule NumberComparison do
  def compare_numbers do
    compare_numbers_loop()
  end

  defp compare_numbers_loop do
    case get_numbers() do
      {a, b} when a == b ->
        :ok
      {a, b} ->
        if a < b do
          IO.puts("Crescente")
        else
          IO.puts("Decrescente")
        end
        compare_numbers_loop()
    end
  end

  defp get_numbers do
    input =
      try do
        IO.gets("") |> String.trim() |> String.split() |> Enum.map(&String.to_integer/1)
      catch
        _ -> []
      end

    case input do
      [a, b] -> {a, b}
      _ -> get_numbers()
    end
  end
end

NumberComparison.compare_numbers()
