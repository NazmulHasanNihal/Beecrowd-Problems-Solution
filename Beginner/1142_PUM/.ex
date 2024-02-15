defmodule Pum do
  def print_pum(n) when is_integer(n) and n > 0 do
    print_pum(1, n, 1)
  end

  defp print_pum(_, 0, _), do: :ok

  defp print_pum(c, n, _) do
    IO.puts("#{c} #{c + 1} #{c + 2} PUM")
    print_pum(c + 4, n - 1, 1)
  end
end

input = String.trim(IO.gets(""))
n = String.to_integer(input)
Pum.print_pum(n)
