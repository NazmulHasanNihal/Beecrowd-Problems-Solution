defmodule Main do
  def main do
    loop()
  end

  defp loop do
    case IO.gets("") do
      nil -> :ok
      line ->
        [a, b] = String.split(String.trim(line), " ") |> Enum.map(&String.to_integer/1)

        if a <= 0 or b <= 0 do
          :ok
        else
          {x, y} = if a < b, do: {a, b}, else: {b, a}
          sum = Enum.reduce(x..y, 0, &(&1 + &2))

          Enum.each(x..y, fn i -> IO.write("#{i} ") end)
          IO.puts("Sum=#{sum}")

          loop()
        end
    end
  end
end

Main.main()
