n = gets.chomp.to_i
for i in 1..n do
  x = gets.chomp.to_i
  c = 0
  for j in 1..x do
    if x % j == 0
      c += 1
    end
  end
  if c == 2
    puts "#{x} eh primo"
  else
    puts "#{x} nao eh primo"
  end
end
