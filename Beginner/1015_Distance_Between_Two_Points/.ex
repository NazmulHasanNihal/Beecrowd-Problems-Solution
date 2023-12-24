defmodule Distance do
  def calculate_distance do

    f1 = IO.gets("") |> String.trim() |> String.split()
    x1 = String.to_float(Enum.at(f1, 0))
    y1 = String.to_float(Enum.at(f1, 1))

    f2 = IO.gets("") |> String.trim() |> String.split()
    x2 = String.to_float(Enum.at(f2, 0))
    y2 = String.to_float(Enum.at(f2, 1))

    distance = :math.sqrt(:math.pow(x2 - x1, 2) + :math.pow(y2 - y1, 2))
    IO.puts "#{Float.round(distance, 4)}"
  end
end

Distance.calculate_distance()
