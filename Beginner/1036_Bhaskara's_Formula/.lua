A, B, C = io.read("*n", "*n", "*n")
d = B * B - 4 * A * C
e = math.sqrt(d)
if (d < 0 or A == 0) then
    print("Impossivel calcular")
else
    f = (-B + e) / (2 * A)
    g = (-B - e) / (2 * A)
    print(string.format("R1 = %.5f", f))
    print(string.format("R2 = %.5f", g))
end
