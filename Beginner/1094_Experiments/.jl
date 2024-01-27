using Printf

function main()
    N = parse(Int, readline())
    total = 0
    total_C = 0
    total_R = 0
    total_S = 0

    for i in 1:N
        X, animal_cha = split(readline())
        X = parse(Int, X)
        total += X

        if animal_cha == "C"
            total_C += X
        elseif animal_cha == "R"
            total_R += X
        elseif animal_cha == "S"
            total_S += X
        end
    end

    total_C_parcent = (total_C * 100.00) / total
    total_R_parcent = (total_R * 100.00) / total
    total_S_parcent = (total_S * 100.00) / total

    println("Total: ", total, " cobaias")
    println("Total de coelhos: ", total_C)
    println("Total de ratos: ", total_R)
    println("Total de sapos: ", total_S)

    @printf("Percentual de coelhos: %.2f %%\n", total_C_parcent)
    @printf("Percentual de ratos: %.2f %%\n", total_R_parcent)
    @printf("Percentual de sapos: %.2f %%\n", total_S_parcent)
end

main()
