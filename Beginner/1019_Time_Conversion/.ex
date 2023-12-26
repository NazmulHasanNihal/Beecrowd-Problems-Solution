defmodule TimeConversion do
  def main do
    seconds = IO.gets("") |> String.trim() |> String.to_integer()

    hours = div(seconds, 3600)
    seconds = rem(seconds, 3600)

    minutes = div(seconds, 60)
    seconds = rem(seconds, 60)

    IO.puts("#{hours}:#{minutes}:#{seconds}")
  end
end

TimeConversion.main()
