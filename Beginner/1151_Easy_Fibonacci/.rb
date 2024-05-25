n = gets.chomp.to_i
fib = Array.new(46)

fib[0] = 0
fib[1] = 1

print "#{fib[0]} #{fib[1]} "

for i in 2...n
fib[i] = fib[i-1] + fib[i-2]
if i == (n-1)
print "#{fib[i]}"
else
print "#{fib[i]} "
end
end

puts ""