using Printf

linha1 = readline() |> split
linha2 = readline() |> split
cod1, qtde1, valor1 = linha1
cod2, qtde2, valor2 = linha2
total = (parse(Int64, qtde1) * parse(Float64, valor1)) + (parse(Int64, qtde2) * parse(Float64, valor2))
@printf("VALOR A PAGAR: R\$ %.2f\n", total)
