function count_positive_numbers()
    count = 0
    for i in 1:6
        n = parse(Float64, readline())
        if n > 0
            count += 1
        end
    end
    return count
end

result = count_positive_numbers()
println("$result valores positivos")
