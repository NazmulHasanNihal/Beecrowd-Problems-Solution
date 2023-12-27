defmodule QuadraticEquation do
  def main do
    input = IO.gets("") |> String.trim() |> String.split() |> Enum.map(&String.to_float/1)
    [a, b, c] = input

    if(b * b - 4 * a * c < 0 || a == 0) do
      IO.puts("Impossivel calcular")
    else
      t = :math.sqrt(b * b - 4 * a * c)
      r1 = (-b + t) / (2 * a)
      r2 = (-b - t) / (2 * a)
      IO.puts("R1 = #{r1 |> Float.round(5)}")
      IO.puts("R2 = #{r2 |> Float.round(5)}")
    end
  end
end

QuadraticEquation.main()
