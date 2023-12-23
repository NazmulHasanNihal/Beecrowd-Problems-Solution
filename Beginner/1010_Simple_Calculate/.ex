defmodule Main do
  def main do
    a_b_c_1 = IO.gets("") |> String.trim() |> String.split() |> Enum.map(&parse_float/1)
    a_b_c_2 = IO.gets("") |> String.trim() |> String.split() |> Enum.map(&parse_float/1)

    [a_1, b_1, c_1] = a_b_c_1
    [a_2, b_2, c_2] = a_b_c_2

    res = (b_1 * c_1) + (b_2 * c_2)

    :io.format("VALOR A PAGAR: R$ ~.2f~n", [res])
  end

  def parse_float(str) do
    case Float.parse(str) do
      {float, ""} -> float
      _ -> raise ArgumentError, "Invalid float: #{str}"
    end
  end
end

Main.main()
