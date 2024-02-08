using Printf

while true
    s = 0
    q = 0
    while q < 2
        n = parse(Float64, readline())
        if n >= 0 && n <= 10
            s += n
            q += 1
        else
            println("nota invalida")
        end
    end

    @printf("media = %.2f\n", (s / 2))

    t = 0
    while true
        println("novo calculo (1-sim 2-nao)")
        t = parse(Int, readline())
        if t == 1 || t == 2
            break
        end
    end

    if t == 2
        break
    end
end
