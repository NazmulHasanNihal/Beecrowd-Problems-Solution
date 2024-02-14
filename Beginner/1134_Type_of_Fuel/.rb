x = 0
y = 0
z = 0
while true do
a = gets.chomp.to_i
if a == 4
break
else
case a
when 1
x += 1
when 2
y += 1
when 3
z += 1
else
next
end
end
end
puts "MUITO OBRIGADO"
puts "Alcool: #{x}"
puts "Gasolina: #{y}"
puts "Diesel: #{z}"
