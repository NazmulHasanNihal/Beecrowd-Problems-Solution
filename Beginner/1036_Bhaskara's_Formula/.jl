using Printf

A, B, C = parse.(Float64, split(readline()))

d = B * B - 4 * A * C

if (d < 0 || A == 0)
    println("Impossivel calcular")
else
    e = sqrt(d)
    f = (-B + e) / (2 * A)
    g = (-B - e) / (2 * A)

    @printf("R1 = %.5f\n", f)
    @printf("R2 = %.5f\n", g)
end
