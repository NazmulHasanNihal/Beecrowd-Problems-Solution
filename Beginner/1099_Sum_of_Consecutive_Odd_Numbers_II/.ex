defmodule Main do
  def main do
    n = IO.read(:line) |> String.trim() |> String.to_integer()

    Enum.each(1..n, fn _ ->
      [a, b] = IO.read(:line) |> String.trim() |> String.split(" ") |> Enum.map(&String.to_integer/1)

      if a == b do
        IO.puts(0)
      else
        {x, y} =
          if a > b do
            {b, a}
          else
            {a, b}
          end

        d = calculate_sum(x, y, 0)
        IO.puts(d)
      end
    end)
  end

  defp calculate_sum(x, y, acc) do
    if x >= y - 1 do
      acc
    else
      new_x = x + 1
      new_acc =
        if rem(new_x, 2) != 0 do
          acc + new_x
        else
          acc
        end

      calculate_sum(new_x, y, new_acc)
    end
  end
end

Main.main()
