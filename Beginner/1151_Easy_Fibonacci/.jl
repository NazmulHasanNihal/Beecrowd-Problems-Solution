function main()
    N = parse(Int64, readline())
    a = 0
    b = 1

    for i in 1:N
        print(a)
        if i != N
            print(" ")
        else
            println()
        end

        temp = a + b
        a = b
        b = temp
    end
end

main()
