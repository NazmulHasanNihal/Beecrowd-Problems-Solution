using Printf

a, b, c = parse.(Float64, split(readline()))

if a < b + c && b < a + c && c < a + b
    @printf("Perimetro = %0.1f\n", a + b + c)
else
    @printf("Area = %0.1f\n", (c * (a + b)) / 2)
end
