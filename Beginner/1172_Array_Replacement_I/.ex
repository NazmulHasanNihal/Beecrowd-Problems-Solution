defmodule Main do
  def main do
    Enum.each(0..9, fn i ->
      input = IO.gets("") |> String.trim() |> String.to_integer()
      n = if input < 1, do: 1, else: input
      IO.puts "X[#{i}] = #{n}"
    end)
  end
end

Main.main()
