using Printf

valor = readline() |> split
a, b, c = valor

maior = (parse(Int64, a) + parse(Int64, b) + abs(parse(Int64, a) - parse(Int64, b))) / 2
resultado = (maior + parse(Int64, c) + abs(maior - parse(Int64, c))) / 2

@printf("%d eh o maior\n", resultado)
