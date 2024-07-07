n = parse(Int, readline())
for i in 1:n
    a = parse(Int, readline())
    c = 0
    for j in 1:a
        if a % j == 0
            c += 1
        end
    end
    if c == 2
        println("$a eh primo")
    else
        println("$a nao eh primo")
    end
end
