defmodule MyModule do
  def main do
    {j, loc} = find_max_and_location(0, 0, 1)
    IO.puts("#{j}")
    IO.puts("#{loc}")
  end

  defp find_max_and_location(j, loc, 101) do
    {j, loc}
  end

  defp find_max_and_location(j, loc, i) do
    input = IO.gets("") |> String.trim()
    n = String.to_integer(input)

    if n > j do
      find_max_and_location(n, i, i + 1)
    else
      find_max_and_location(j, loc, i + 1)
    end
  end
end

MyModule.main()
