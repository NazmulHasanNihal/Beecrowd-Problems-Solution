x = String.trim(IO.read(:stdio, :line)) |> String.to_integer()

case x do
  1 -> IO.puts("January")
  2 -> IO.puts("February")
  3 -> IO.puts("March")
  4 -> IO.puts("April")
  5 -> IO.puts("May")
  6 -> IO.puts("June")
  7 -> IO.puts("July")
  8 -> IO.puts("August")
  9 -> IO.puts("September")
  10 -> IO.puts("October")
  11 -> IO.puts("November")
  12 -> IO.puts("December")
  _ -> IO.puts("Invalid month")
end
