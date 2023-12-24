using Printf

linha1 = readline() |> split
linha2 = readline() |> split

x1, y1 = linha1
x2, y2 = linha2

distancia = sqrt((parse(Float64, x2) - parse(Float64, x1))^2 + (parse(Float64, y2) - parse(Float64, y1))^2)

@printf("%.4f\n", distancia)
