function main()
    n = parse(Int, readline())

    for i in 1:10
        println("$i x $n = $(i * n)")
    end
end

main()
