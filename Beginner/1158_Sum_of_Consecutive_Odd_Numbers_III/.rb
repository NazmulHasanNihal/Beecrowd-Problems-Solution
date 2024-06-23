n = gets.to_i

for i in 1..n do
  a, b = gets.chomp.split.map(&:to_i)

  if a % 2 == 1
    c = 0
    for j in 1..b do
      c += a
      a += 2
    end
    puts c
  else
    a += 1
    c = 0
    for j in 1..b do
      c += a
      a += 2
    end
    puts c
  end
end
