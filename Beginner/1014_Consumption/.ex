defmodule FuelEfficiency do
  def main do

    distance = IO.gets("") |> String.trim() |> String.to_integer()

    fuel = IO.gets("") |> String.trim() |> String.to_float()

    efficiency = distance / fuel

   IO.puts "#{Float.round(efficiency, 3)} km/l"

  end
end

FuelEfficiency.main()
