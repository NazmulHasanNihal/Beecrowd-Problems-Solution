while true do
  b = 0
  sum = 0
  x = gets.chomp.to_i
  if x == 0
    break
  end
  if x % 2 != 0
    x += 1
  end
  for a in 0...5
    sum += x
    x += 2
  end
  puts sum
end
