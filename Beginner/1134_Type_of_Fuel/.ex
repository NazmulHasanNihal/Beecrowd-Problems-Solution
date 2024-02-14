defmodule FuelCounter do
  def main() do
    {x, y, z} = count_fuels(0, 0, 0)
    IO.puts("MUITO OBRIGADO")
    IO.puts("Alcool: #{x}")
    IO.puts("Gasolina: #{y}")
    IO.puts("Diesel: #{z}")
  end

  defp count_fuels(x, y, z) do
    input = IO.gets("") |> String.trim()
    a = String.to_integer(input)

    case a do
      4 ->
        {x, y, z}
      _ ->
        {new_x, new_y, new_z} =
          cond do
            a == 1 -> {x + 1, y, z}
            a == 2 -> {x, y + 1, z}
            a == 3 -> {x, y, z + 1}
            true -> {x, y, z}
          end

        count_fuels(new_x, new_y, new_z)
    end
  end
end

FuelCounter.main()
