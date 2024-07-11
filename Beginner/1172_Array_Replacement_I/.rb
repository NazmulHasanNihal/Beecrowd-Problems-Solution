for i in 0..9
  n = gets.chomp.to_i
  if n < 1
    n = 1
  end
  puts "X[#{i}] = #{n}"
end
