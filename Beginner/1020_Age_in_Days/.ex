defmodule AgeConversion do
  def main do
    days = IO.gets("") |> String.trim() |> String.to_integer()

    years = div(days, 365)
    months = rem(days, 365) |> div(30)
    days = rem(rem(days, 365), 30)

    IO.puts("#{years} ano(s)\n#{months} mes(es)\n#{days} dia(s)")
  end
end

AgeConversion.main()
