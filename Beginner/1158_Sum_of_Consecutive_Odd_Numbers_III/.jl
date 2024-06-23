n = parse(Int64, readline())

for i in 1:n
    a, b = split(readline())
    a = parse(Int64, a)
    b = parse(Int64, b)

    if a % 2 == 1
        c = 0
        for j in 1:b
            c += a
            a += 2
        end
        println(c)
    else
        a += 1
        c = 0
        for j in 1:b
            c += a
            a += 2
        end
        println(c)
    end
end
