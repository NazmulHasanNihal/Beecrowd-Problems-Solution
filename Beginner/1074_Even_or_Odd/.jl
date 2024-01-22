function main()
    n = parse(Int, readline())
    for i in 1:n
        a = parse(Int, readline())

        if a < 0
            if a % 2 == 0
                println("EVEN NEGATIVE")
            else
                println("ODD NEGATIVE")
            end
        elseif a > 0
            if a % 2 == 0
                println("EVEN POSITIVE")
            else
                println("ODD POSITIVE")
            end
        else
            println("NULL")
        end
    end
end

main()
