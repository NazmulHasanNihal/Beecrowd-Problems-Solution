input = String.trim(IO.gets(""))

case String.to_integer(input) do
  n when is_integer(n) ->
    for i <- 1..10 do
      IO.puts("#{i} x #{n} = #{i * n}")
    end
  _ ->
    IO.puts("Invalid input. Please enter a valid integer.")
end
