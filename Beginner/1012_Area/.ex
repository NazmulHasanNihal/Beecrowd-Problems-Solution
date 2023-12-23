defmodule Main do
  def main do
    input =
      IO.gets("")
      |> String.trim()
      |> String.split()

    [a, b, c] =
      Enum.map(input, &String.to_float/1)

    :io.format("TRIANGULO: ~.3f~n", [a * c / 2])
    :io.format("CIRCULO: ~.3f~n", [c * c * 3.14159])
    :io.format("TRAPEZIO: ~.3f~n", [(a + b) / 2 * c])
    :io.format("QUADRADO: ~.3f~n", [b * b])
    :io.format("RETANGULO: ~.3f~n", [a * b])
  end
end

Main.main()
