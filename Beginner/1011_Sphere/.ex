r_str = IO.gets("") |> String.trim()

try do
  r = String.to_integer(r_str)
  volume = (4/3.0)*3.14159*r*r*r
  :io.format("VOLUME = ~.3f~n", [volume])  # Return value discarded
rescue
  ArgumentError ->
    IO.puts "Invalid input: please enter a number"
end
