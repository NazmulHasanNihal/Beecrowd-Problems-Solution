function main()
    n = parse(Int, readline())

    for i in 1:10000
        if i % n == 2
            println(i)
        end
    end
end

main()
