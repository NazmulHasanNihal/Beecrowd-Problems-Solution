function main()

    x = 0
    y = 0
    z = 0

    while true
        a = parse(Int64, readline())
        if a == 4
            break
        else
            if a == 1
                x += 1
            elseif a == 2
                y += 1
            elseif a == 3
                z += 1
            else
                continue
            end
        end
    end

    println("MUITO OBRIGADO")
    println("Alcool: ", x)
    println("Gasolina: ", y)
    println("Diesel: ", z)
    end

    main()
