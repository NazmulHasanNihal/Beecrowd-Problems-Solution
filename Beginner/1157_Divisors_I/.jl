n = parse(Int64, readline())

for i in 1:n
    if n % i == 0
        println(i)
    end
end
