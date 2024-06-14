b = 1
s = 0
(1..40).step(2) do |i|
m = i/b.to_f
s = s+m
b = b*2
end
puts "%0.2f" % s




