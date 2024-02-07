function main()
    d = 0
    c = 0

    while true
        try
            if d == 2
                break
            end

            a = parse(Float64, readline())

            if a >= 0 && a <= 10
                d += 1
                c += a
            else
                println("nota invalida")
            end
        catch e
            if isa(e, EOFError)
                break
            end
        end
    end

    b = c / 2.00
    println("media = $(round(b, digits=2))")
    end

    main()
