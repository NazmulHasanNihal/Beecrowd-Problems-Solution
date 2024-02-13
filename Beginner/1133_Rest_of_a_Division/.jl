X = parse(Int64, readline())
Y = parse(Int64, readline())

if Y < X
    X, Y = Y, X
end

for i in X+1:Y-1
    if i % 5 == 2 || i % 5 == 3
        println(i)
    end
end
