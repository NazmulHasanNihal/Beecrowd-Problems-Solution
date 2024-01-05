input = IO.gets("") |> String.trim()

{a, b} =
  case String.split(input, ~r/\s+/) |> Enum.map(&String.to_integer/1) do
    [a, b] when is_integer(a) and is_integer(b) -> {a, b}
    _ -> {0, 0}  # Default values or any other suitable handling for invalid input
  end

time = if a < b do
  b - a
else
  b + 24 - a
end

IO.puts("O JOGO DUROU #{time} HORA(S)")
