n = parse(Int, readline())

for i in 1:n
    x, y = split(readline()) |> x -> parse.(Int, x)

    if y == 0
        println("divisao impossivel")
    else
        divisao = x / y
        println("$(divisao)")
    end
end
