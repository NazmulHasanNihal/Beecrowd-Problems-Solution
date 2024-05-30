defmodule Main do
  def main do
    {b, d} = loop(0, 0)
    c = calculate_average(b, d)
    formatted_c = :io_lib.format("~.2f", [c])
    IO.puts formatted_c
  end

  defp loop(b, d) do
    case String.trim(IO.gets("")) do
      "" -> {b, d}
      input ->
        a = String.to_integer(input)
        case a do
          {:error, _} -> {b, d}
          _ when a < 0 -> {b, d}
          _ -> loop(b + a, d + 1)
        end
    end
  end

  defp calculate_average(b, d) do
    if d != 0 do
      b / d
    else
      0
    end
  end
end

Main.main()
