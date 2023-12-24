x1,y1 = gets.split.map(&:to_f)
x2,y2 = gets.split.map(&:to_f)

a = ((x2-x1)**2)
b = ((y2-y1)**2)

c = a + b

 d = Math.sqrt(c)

puts ("%.4f\n" % [d])
