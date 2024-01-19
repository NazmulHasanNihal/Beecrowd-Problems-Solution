function main()
    x, y = 0, 0
    sum = 0
    min, max = 0, 0

    x = parse(Int, readline())
    y = parse(Int, readline())

    if x < y
        min = x
        max = y
    else
        max = x
        min = y
    end

    for i in (min + 1):max - 1
        if i % 2 != 0
            sum += i
        end
    end

    println(sum)
end

main()
