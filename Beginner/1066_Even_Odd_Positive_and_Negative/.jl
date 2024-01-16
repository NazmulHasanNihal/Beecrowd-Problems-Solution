function main()
    even = 0
    odd = 0
    positive = 0
    negative = 0

    for i in 1:5
        n = parse(Float64, readline())
        if n % 2 == 0
            even += 1
        else
            odd += 1
        end

        if n > 0
            positive += 1
        elseif n < 0
            negative += 1
        end
    end


    println("$even valor(es) par(es)")
    println("$odd valor(es) impar(es)")
    println("$positive valor(es) positivo(s)")
    println("$negative valor(es) negativo(s)")

    end

    main()
