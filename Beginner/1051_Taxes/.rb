a = gets.to_f

if a >= 0 && a <= 2000
  puts "Isento"
elsif a >= 2000.01 && a <= 3000
  a -= 2000
  b = a * 0.08
  puts "R$ %.2f" % b
elsif a >= 3000.01 && a <= 4500
  a -= 3000
  b = a * 0.18 + 80
  puts "R$ %.2f" % b
else
  a -= 4500
  b = a * 0.28 + 350
  puts "R$ %.2f" % b
end
