defmodule Main do
  def main() do
    process_input()
  end

  defp process_input() do
    loop()
  end

  defp loop() do
    x = IO.gets("") |> String.trim() |> String.to_integer()

    if x == 0 do
      :ok
    else
      sum = calculate_sum(x)
      IO.puts(sum)
      loop()
    end
  end

  defp calculate_sum(x) do
    Enum.reduce(0..4, 0, fn _, acc ->
      x = if rem(x, 2) != 0, do: x + 1, else: x
      x = x + 4
      acc + x
    end)
  end
end

Main.main()
