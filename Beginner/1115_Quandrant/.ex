defmodule CoordinateQuadrant do
  def read_input() do
    IO.gets("") |> String.trim() |> String.split(~r/\s+/) |> Enum.map(&String.to_integer/1)
  end

  def check_quadrant(a, b) do
    if a == 0 or b == 0 do
      :ok
    else
      case {a > 0, b > 0} do
        {true, true} -> IO.puts("primeiro")
        {true, false} -> IO.puts("quarto")
        {false, false} -> IO.puts("terceiro")
        {false, true} -> IO.puts("segundo")
      end
    end
  end

  def main() do
    loop()
  end

  defp loop() do
    [a, b] = read_input()

    check_quadrant(a, b)

    if a != 0 and b != 0 do
      loop()
    end
  end
end

CoordinateQuadrant.main()
