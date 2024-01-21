defmodule SquareCalculator do
  def calculate_squares(n) do
    for i <- 1..n do
      if rem(i, 2) == 0 do
        square = :math.pow(i, 2)
        formatted_square = format_square(square)
        IO.puts "#{i}^2 = #{formatted_square}"
      end
    end
  end

  defp format_square(square) do
    Integer.to_string(round(square))
  end
end

n = String.trim(IO.gets("")) |> String.to_integer()

SquareCalculator.calculate_squares(n)
