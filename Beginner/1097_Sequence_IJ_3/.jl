function main()
    k = 7

    for i in 1:2:9
        for j in 1:3
            println("I=", i, " J=", k)
            k -= 1
        end
        k += 5
    end
end

main()
