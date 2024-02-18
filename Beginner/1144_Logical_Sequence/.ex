defmodule NumberSeries do
  def print_series do
    n = IO.gets("") |> String.trim() |> String.to_integer()

    Enum.each(1..n, fn i ->
      c = i * i
      d = i * i * i
      IO.puts("#{i} #{c} #{d}")
      e = c + 1
      f = d + 1
      IO.puts("#{i} #{e} #{f}")
    end)
  end
end

NumberSeries.print_series()
