using Printf

valor = readline() |> split
a, b, c = valor
pi = 3.14159

triangulo = (parse(Float64, a) * parse(Float64, c)) / 2
circulo = pi * (parse(Float64, c) * parse(Float64, c))
trapezio = parse(Float64, c) * (parse(Float64, a) + parse(Float64, b)) / 2
quadrado = parse(Float64, b) * parse(Float64, b)
retangulo = parse(Float64, a) * parse(Float64, b)

@printf("TRIANGULO: %.3f\nCIRCULO: %.3f\nTRAPEZIO: %.3f\nQUADRADO: %.3f\nRETANGULO: %.3f\n", triangulo, circulo, trapezio, quadrado, retangulo)
