n = parse(Int, readline())
for i in 1:n
    a = parse(Int, readline())
    c = div(a, 2)
    d = 0
    for b in 1:c
        if a % b == 0
            d += b
        end
    end
    if d == a
        println("$a eh perfeito")
    else
        println("$a nao eh perfeito")
    end
end
