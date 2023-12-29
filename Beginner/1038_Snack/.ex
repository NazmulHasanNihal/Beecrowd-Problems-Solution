defmodule Main do
  def run do
    input = IO.gets("") |> String.trim() |> String.split(~r/\s+/) |> Enum.map(&String.to_integer/1)
    [x, y] = input

    price =
      case x do
        1 -> 4.00 * y
        2 -> 4.50 * y
        3 -> 5.00 * y
        4 -> 2.00 * y
        5 -> 1.50 * y
        _ -> 0.0
      end

    formatted_price = :io_lib.format("Total: R$ ~.2f", [price]) |> IO.iodata_to_binary()

    IO.puts(formatted_price)
  end
end

Main.run()
