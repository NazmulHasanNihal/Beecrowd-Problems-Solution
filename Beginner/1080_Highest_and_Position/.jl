function main()
    j = 0
    loc = 0

    for i in 1:100
        n = parse(Int, readline())

        if n > j
            j = n
            loc = i
        end
    end

    println(j)
    println(loc)
end

main()
