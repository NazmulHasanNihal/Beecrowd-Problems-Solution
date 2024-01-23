defmodule MyModule do
  def print_numbers_divisible_by_two_remainder_n(n) do
    Enum.each(1..10000, fn i ->
      if rem(i, n) == 2 do
        IO.puts(i)
      end
    end)
  end
end

# Usage
n = IO.read(:line) |> String.trim() |> String.to_integer()
MyModule.print_numbers_divisible_by_two_remainder_n(n)
