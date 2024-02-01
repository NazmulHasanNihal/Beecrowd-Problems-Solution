n = parse(Int, readline())
for i in 1:n
    a, b = split(readline())
    a, b = parse(Int, a), parse(Int, b)
    d = 0
    if a == b
        println(0)
    else
        c = 0
        if a > b
            c = a
            a = b
            b = c
        end
        while a < (b - 1)
            a += 1
            if a % 2 != 0
                d += a
            end
        end
        println(d)
    end
end
