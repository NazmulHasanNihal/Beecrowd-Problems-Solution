n1, n2 = gets.chomp.split.map(&:to_i)
cont = 1

for i in 1..(n2/n1).to_i do
  r = ""
  n1.times do
    r += cont.to_s + " "
    cont += 1
  end
  puts r.chop
end
