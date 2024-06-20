n = gets.chomp.to_i
for i in 1..n
  if n % i == 0
    puts i
  end
end
