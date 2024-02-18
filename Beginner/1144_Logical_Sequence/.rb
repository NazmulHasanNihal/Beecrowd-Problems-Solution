n = gets.chomp.to_i
for i in 1..n do
  c = i * i
  d = i * i * i
  puts "#{i} #{c} #{d}"
  e = c + 1
  f = d + 1
  puts "#{i} #{e} #{f}"
end
