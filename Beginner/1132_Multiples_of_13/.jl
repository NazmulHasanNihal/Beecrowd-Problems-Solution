function main()

    n1 = parse(Int64, readline())
    n2 = parse(Int64, readline())
    t = n1
    s = 0
    if n1 > n2
        n1, n2 = n2, t
    end

    while n1 <= n2
        if n1 % 13 != 0
            s += n1
        end
        n1 += 1
    end

    println(s)
    end

    main()
