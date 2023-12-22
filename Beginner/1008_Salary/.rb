Number = gets.chomp().to_i
hours = gets.chomp().to_i
amount = gets.chomp().to_f

SALARY = hours * amount


puts "NUMBER = #{Number}"

puts format('SALARY = U$ %<num>0.2f', num: SALARY)




