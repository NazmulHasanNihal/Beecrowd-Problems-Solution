function main()
    n = parse(Int64, readline())
    fatorial = 1
    
    while n >= 1
        fatorial *= n
        n -= 1
    end
    
    println(fatorial)
    end
    
    main()
    