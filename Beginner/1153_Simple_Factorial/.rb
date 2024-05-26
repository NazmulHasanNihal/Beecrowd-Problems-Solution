n = gets.to_i
fatorial = 1

while n >= 1
  fatorial *= n
  n -= 1
end

puts fatorial
