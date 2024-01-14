day1, date1 = gets.split
date1 = date1.to_i
h1, m1, s1 = gets.split(":").map(&:to_i)

day2, date2 = gets.split
date2 = date2.to_i
h2, m2, s2 = gets.split(":").map(&:to_i)

s = s2 - s1
m = m2 - m1
h = h2 - h1
d = date2 - date1

if s < 0
  s += 60
  m -= 1
end

if m < 0
  m += 60
  h -= 1
end

if h < 0
  h += 24
  d -= 1
end

puts "#{d} dia(s)"
puts "#{h} hora(s)"
puts "#{m} minuto(s)"
puts "#{s} segundo(s)"
