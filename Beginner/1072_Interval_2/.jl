function main()
    qte = parse(Int, readline())

    sim = 0
    nao = 0

    for i in 1:qte
        valor = parse(Int, readline())

        if 10 <= valor <= 20
            sim += 1
        else
            nao += 1
        end
    end

    println("$sim in")
    println("$nao out")
end

main()
