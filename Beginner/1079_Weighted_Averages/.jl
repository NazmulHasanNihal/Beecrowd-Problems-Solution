function main()
    n = parse(Int, readline())

    for i in 1:n
        a, b, c = split(readline()) |> x -> parse.(Float64, x)
        total = (a * 2 + b * 3 + c * 5) / 10
        println(round(total, digits=1))
    end
end

main()
