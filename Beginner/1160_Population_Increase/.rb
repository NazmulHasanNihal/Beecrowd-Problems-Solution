n = gets.chomp.to_i
for i in 1..n do
pa, pb, g1, g2 = gets.chomp.split.map(&:to_f)
a = 0
while (pa <= pb)
cpa = (pa * (g1 / 100)).to_i
cpb = (pb * (g2 / 100)).to_i
a += 1
pa += cpa
pb += cpb
if (a > 100)
break
end
end
if (a > 100)
puts("Mais de 1 seculo.")
else
puts("#{a} anos.")
end
end
