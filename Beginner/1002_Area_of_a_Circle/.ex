defmodule Main do
  def main do
    radius = IO.read(:stdio, :line) |> String.trim() |> String.to_float()
    area = 3.14159 * radius * radius
    IO.puts("A=#{:erlang.float_to_binary(area, [{:decimals, 4}])}")
  end
end

Main.main()
