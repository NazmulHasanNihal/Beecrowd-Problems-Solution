defmodule Multiplos do
  def main do
    input = IO.gets("") |> String.trim() |> String.split() |> Enum.map(&String.to_integer/1)

    [a, b] = input

    if rem(b, a) == 0 or rem(a, b) == 0 do
      IO.puts("Sao Multiplos")
    else
      IO.puts("Nao sao Multiplos")
    end
  end
end

Multiplos.main()
