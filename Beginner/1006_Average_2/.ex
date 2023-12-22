defmodule Main do
  def main do
    a = IO.read(:line) |> String.trim() |> String.to_float()
    b = IO.read(:line) |> String.trim() |> String.to_float()
    c = IO.read(:line) |> String.trim() |> String.to_float()

    media = (a / 10 * 2) + (b / 10 * 3) + (c / 10 * 5)
    IO.puts("MEDIA = #{media |> Float.round(1)}")
  end
end

Main.main()
