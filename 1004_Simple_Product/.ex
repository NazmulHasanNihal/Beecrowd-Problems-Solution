defmodule Prod do
  def main do
    x = IO.gets("") |> String.trim() |> String.to_integer()
    y = IO.gets("") |> String.trim() |> String.to_integer()
    prod = x * y
    IO.puts("PROD = #{prod}")
  end
end

Prod.main()
