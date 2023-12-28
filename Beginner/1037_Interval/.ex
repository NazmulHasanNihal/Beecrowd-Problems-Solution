n = IO.read(:stdio, :line) |> String.trim() |> String.to_float()

if n >= 0.00 and n <= 25.0000 do
  IO.puts("Intervalo [0,25]")

else
  if n > 25.00000 and n <= 50.000000 do
    IO.puts("Intervalo (25,50]")

  else
    if n > 50.0000001 and n <= 75.000000 do
      IO.puts("Intervalo (50,75]")

    else
      if n > 75.0000001 and n <= 100.000000 do
        IO.puts("Intervalo (75,100]")

      else
        IO.puts("Fora de intervalo")
      end
    end
  end
end
