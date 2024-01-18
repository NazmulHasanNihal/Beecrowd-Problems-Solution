function main()
    n = parse(Int, readline())
    i = 0

    while i < 6
        if n % 2 != 0
            println(n)
            i += 1
        end
        n += 1
    end
    end

    main()
