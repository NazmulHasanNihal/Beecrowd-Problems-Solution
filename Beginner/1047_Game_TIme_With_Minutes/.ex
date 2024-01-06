input = IO.gets("") |> String.trim()

{start_hour, start_minute, end_hour, end_minute} =
  case String.split(input, ~r/\s+/) |> Enum.map(&String.to_integer/1) do
    [start_hour, start_minute, end_hour, end_minute] when is_integer(start_hour) and is_integer(start_minute) and
                                                        is_integer(end_hour) and is_integer(end_minute) ->
      {start_hour, start_minute, end_hour, end_minute}
    _ -> {0, 0, 0, 0}  # Default values or any other suitable handling for invalid input
  end

start_time_in_minutes = start_hour * 60 + start_minute
end_time_in_minutes = end_hour * 60 + end_minute

dif = end_time_in_minutes - start_time_in_minutes
dif = if dif <= 0, do: dif + 24 * 60, else: dif

time = div(dif, 60)
minute = rem(dif, 60)

IO.puts "O JOGO DUROU #{time} HORA(S) E #{minute} MINUTO(S)"
