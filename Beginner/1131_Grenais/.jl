function main()
    a = 0
    b = 0
    c = 0
    d = 0
    e = 0
    j = 0
    k = 0
    l = 0

    while true
        a, b = split(readline())
        a = parse(Int64, a)
        b = parse(Int64, b)

        if a > b
            l += 1
        elseif a < b
            k += 1
        else
            j += 1
        end

        c += a
        d += b
        e += 1

        println("Novo grenal (1-sim 2-nao)")
        f = parse(Int64, readline())

        if f == 2
            break
        end
    end

    println("$e grenais")
    println("Inter:$l")
    println("Gremio:$k")
    println("Empates:$j")

    if l > k
        println("Inter venceu mais")
    elseif l < k
        println("Gremio venceu mais")
    else
        println("Nao houve vencedor")
    end
end

main()
