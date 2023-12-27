input = IO.gets("") |> String.trim()
[a, b, c, d] = String.split(input, " ") |> Enum.map(&String.to_integer/1)

if b > c and d > a and c + d > a + b and c >= 0 and d >= 0 and rem(a, 2) == 0 do
  IO.puts("Valores aceitos")
else
  IO.puts("Valores nao aceitos")
end
