n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
t = n1
s = 0
if n1 > n2
  n1, n2 = n2, t
end
while n1 <= n2
  if n1 % 13 != 0
    s += n1
  end
  n1 += 1
end
puts s
