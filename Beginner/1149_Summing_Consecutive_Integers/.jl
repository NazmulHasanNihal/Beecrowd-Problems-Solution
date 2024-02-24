function main()
    lista = parse.(Int64, split(readline()))
    n1 = 'I'
    n2 = 0
    soma = 0
    
    for i in lista
        if n1 == 'I'
            n1 = i
        else
            if i > 0
                n2 = i
                break
            end
        end
    end
    
    for i in 1:n2
        soma += n1
        n1 += 1
    end
    
    println(soma)
    end
    
    main()
    