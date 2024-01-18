defmodule Example do
  def print_odd_numbers(n) do
    print_odd_numbers_recursive(n, 0)
  end

  defp print_odd_numbers_recursive(n, i) do
    if i < 6 do
      if rem(n, 2) != 0 do
        IO.puts(n)
        print_odd_numbers_recursive(n + 1, i + 1)
      else
        print_odd_numbers_recursive(n + 1, i)
      end
    end
  end
end

# Example usage
n = IO.gets("") |> String.trim() |> String.to_integer()
Example.print_odd_numbers(n)
