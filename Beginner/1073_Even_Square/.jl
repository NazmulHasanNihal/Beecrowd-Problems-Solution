function main()
    n = parse(Int, readline())

    for i in 1:n
        if i % 2 == 0
            println("$i^2 = $(i^2)")
        end
    end
end

main()
