x = gets.to_i
y = gets.to_i
sum = 0

min, max = [x, y].sort

(min + 1...max).each do |i|
  sum += i if i.odd?
end

puts sum
