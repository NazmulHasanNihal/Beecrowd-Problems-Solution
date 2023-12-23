code1,unit1,price1 = gets.split.map(&:to_f)
code2,unit2,price2 = gets.split.map(&:to_f)

total =  unit1 * price1 + unit2 * price2

puts ("VALOR A PAGAR: R$ %.2f" % [total])
