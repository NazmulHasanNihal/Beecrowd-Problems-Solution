inp = IO.read(:line) |> String.trim() |> String.to_integer()

for j <- 1..inp do
  if rem(j, 2) == 1 do
    IO.puts(j)
  end
end
