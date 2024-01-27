sum = sum1 = sum2 = sum3 = 0
t = l = y = 0.0
b = '%'

m = gets.to_i

m.times do |i|

    n, a = gets.split
    n = n.to_i

    if a == 'C'
        sum += n
    elsif a == 'R'
        sum1 += n
    elsif a == 'S'
        sum2 += n
    end
end

sum3 = sum + sum1 + sum2
t = (sum / (sum3 * 1.0)) * 100.00
l = (sum1 / (sum3 * 1.0)) * 100.00
y = (sum2 / (sum3 * 1.0)) * 100.00

puts "Total: #{sum3} cobaias"
puts "Total de coelhos: #{sum}"
puts "Total de ratos: #{sum1}"
puts "Total de sapos: #{sum2}"
puts "Percentual de coelhos: %.2f %%" % t
puts "Percentual de ratos: %.2f %%" % l
puts "Percentual de sapos: %.2f %%" % y
