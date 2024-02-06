defmodule Main do
  defmodule Scanner do
    def next_int() do
      IO.read(:line)
      |> String.trim()
      |> String.split(~r/\s+/, trim: true)
      |> Enum.map(&String.to_integer/1)
    end
  end

  def main do
    n = Scanner.next_int() |> hd()

    for _ <- 1..n do
      [x, y] = Scanner.next_int()

      if y == 0 do
        IO.puts("divisao impossivel")
      else
        IO.puts(Float.round(x / y, 2))
      end
    end
  end
end

Main.main()
