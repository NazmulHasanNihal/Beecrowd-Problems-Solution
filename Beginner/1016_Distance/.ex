defmodule Distance do
  def calculate_distance do
    f1 = IO.gets("") |> String.trim()
    a = String.to_integer(f1)

    dis = a * 2

    IO.puts "#{dis} minutos"
  end
end

Distance.calculate_distance()
