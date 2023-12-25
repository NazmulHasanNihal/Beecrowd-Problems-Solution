defmodule Calculation do
  def calculate do

    f1 = IO.gets("") |> String.trim()
    a = String.to_integer(f1)


    f2 = IO.gets("") |> String.trim()
    b = String.to_integer(f2)

    r = a * b / 12.0

    :io.format("~.3f~n", [r])
  end
end

Calculation.calculate()
