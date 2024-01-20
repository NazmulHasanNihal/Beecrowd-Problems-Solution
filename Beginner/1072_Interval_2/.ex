defmodule NumberChecker do
  def main do
    qte = IO.read(:line) |> String.trim() |> String.to_integer()

    {sim, nao} = process_numbers(qte, 0, 0)

    IO.puts "#{sim} in"
    IO.puts "#{nao} out"
  end

  defp process_numbers(0, sim, nao), do: {sim, nao}
  defp process_numbers(qte, sim, nao) do
    value = IO.read(:line) |> String.trim() |> String.to_integer()

    if value >= 10 and value <= 20 do
      process_numbers(qte - 1, sim + 1, nao)
    else
      process_numbers(qte - 1, sim, nao + 1)
    end
  end
end

NumberChecker.main()
