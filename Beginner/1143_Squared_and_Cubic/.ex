n = String.trim(IO.gets(""))

for i <- 1..String.to_integer(n) do
  IO.puts "#{i} #{i * i} #{i * i * i}"
end
