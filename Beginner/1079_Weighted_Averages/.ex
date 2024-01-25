defmodule Main do
  def calculate_average(n) do
    for _ <- 1..n do
      input =
        IO.gets("")
        |> String.trim()

      case String.split(input, ~r{\s+}) |> Enum.map(&String.to_float/1) do
        [a, b, c] when is_float(a) and is_float(b) and is_float(c) ->
          total = (a * 2 + b * 3 + c * 5) / 10
          IO.puts Float.round(total, 1)

        _ ->
          IO.puts "Invalid input. Please enter three numeric values separated by spaces."
      end
    end
  end
end

n = IO.gets("") |> String.trim() |> String.to_integer()
Main.calculate_average(n)
