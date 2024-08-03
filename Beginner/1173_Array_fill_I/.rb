n = gets.to_i
puts "N[0] = #{n}"

(1..9).each do |i|
  n *= 2
  puts "N[#{i}] = #{n}"
end
