defmodule Main do
  def main do
    n1 = IO.gets("") |> String.trim() |> String.to_integer()
    n2 = IO.gets("") |> String.trim() |> String.to_integer()
    _t = n1
    s = Enum.reduce(n1..n2, 0, fn x, acc ->
      if rem(x, 13) != 0 do
        acc + x
      else
        acc
      end
    end)
    IO.puts(s)
  end
end

Main.main()
