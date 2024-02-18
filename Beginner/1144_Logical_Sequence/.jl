n = parse(Int64, readline())

for i in 1:n
    c = i * i
    d = i * i * i
    println("$i $c $d")
    e = c + 1
    f = d + 1
    println("$i $e $f")
end
