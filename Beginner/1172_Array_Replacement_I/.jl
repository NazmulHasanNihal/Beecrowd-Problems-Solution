for i in 0:9
    n = parse(Int, readline())
    if n < 1
        n = 1
    end
    println("X[$i] = $n")
end
