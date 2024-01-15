count = 0

for i in 1:5
    n = parse(Float64, readline())
    if n % 2 == 0
        global count += 1
    end
end

println("$count valores pares")
