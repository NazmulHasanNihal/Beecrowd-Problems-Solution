function main()
    n1, n2 = parse.(Int, split(readline()))
    
    cont = 1
    for i in 1:div(n2, n1)
        r = ""
        for y in 1:n1
            r *= string(cont) * " "
            cont += 1
        end
        println(r[1:end-1])
    end
    end
    
    main()
    