function main()
    n1 = parse(Int64, readline())
    n2 = 0
    
    while true
        n2 = parse(Int64, readline())
        if n2 > n1
            break
        end
    end
    
    soma = n1
    qte = 1
    
    while soma < n2
        soma += n1 + qte
        qte += 1
    end
    
    println(qte)
    end
    
    main()
    