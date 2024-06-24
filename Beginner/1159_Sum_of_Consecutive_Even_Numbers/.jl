while true
    b = 0
    summ = 0
    x = parse(Int64, readline())

    if x == 0
        break
    end

    if x % 2 != 0
        x += 1
    end

    for a in 1:5
        summ += x
        x += 2
    end

    println(summ)
end
