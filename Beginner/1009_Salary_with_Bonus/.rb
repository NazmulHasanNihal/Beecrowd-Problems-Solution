name = gets.chomp().to_s
salary = gets.chomp().to_i
value = gets.chomp().to_f
TOTAL = salary + value * 0.15
puts format('TOTAL = R$ %<num>0.2f', num: TOTAL)




