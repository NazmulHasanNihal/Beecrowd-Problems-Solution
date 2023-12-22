number = IO.gets("") |> String.trim() |> String.to_integer()
hours = IO.gets("") |> String.trim() |> String.to_integer()
amount = IO.gets("") |> String.trim() |> String.to_float()

salary = hours * amount

IO.puts "NUMBER = #{number}"
:io.format("SALARY = U$ ~.2f~n", [salary])
