using Printf

a = parse(Float64, readline())

if 0 ≤ a ≤ 400
    b = a * 0.15
    d = 15
elseif 400.01 ≤ a ≤ 800.00
    b = a * 0.12
    d = 12
elseif 800.01 ≤ a ≤ 1200.00
    b = a * 0.10
    d = 10
elseif 1200.01 ≤ a ≤ 2000.00
    b = a * 0.07
    d = 7
else
    b = a * 0.04
    d = 4
end

c = a + b

@printf("Novo salario: %.2f\n", c)
@printf("Reajuste ganho: %.2f\n", b)
println("Em percentual: $d %")
