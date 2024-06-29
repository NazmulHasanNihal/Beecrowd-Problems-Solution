n = gets.to_i
for i in 0..n-1 do
  a = gets.chomp
  if a.to_f.to_s != a && a.to_i.to_s != a
    puts "Invalid input: #{a}"
    next
  end
  a = a.to_f
  c = a/2
  d = 0
  for b in 1..c do
    if a % b == 0
      d += b
    end
  end
  if d == a
    puts "#{a.to_i} eh perfeito"
  else
    puts "#{a.to_i} nao eh perfeito"
  end
end
