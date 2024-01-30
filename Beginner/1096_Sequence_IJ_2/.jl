function main()
    for i in 1:2:9
        I = i
        J = 7

        while J >= 5
            println("I=$I J=$J")
            J -= 1
        end
    end
end

main()
