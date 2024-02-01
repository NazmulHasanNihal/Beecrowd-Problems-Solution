n = gets.to_i
n.times do
  a, b = gets.split.map(&:to_i)
  d = 0
  if a == b
    puts 0
  else
    c = 0
    if a > b
      c = a
      a = b
      b = c
    end
    while a < (b - 1)
      a += 1
      if a % 2 != 0
        d += a
      end
    end
    puts d
  end
end
