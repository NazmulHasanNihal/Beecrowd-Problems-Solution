while true
    a = parse(Int64, readline())
    r = ""

    if a == 0
        break
    end

    for i in 1:a
        r *= string(i) * " "
    end

    println(r[1:end-1])
end
