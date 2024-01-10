using Printf

a = parse(Float64, readline())

if 0 ≤ a ≤ 2000
    println("Isento")
elseif 2000.01 ≤ a ≤ 3000
    a -= 2000
    b = a * 0.08
    @printf("R\$ %.2f\n", b)
elseif 3000.01 ≤ a ≤ 4500
    a -= 3000
    b = a * 0.18 + 80
    @printf("R\$ %.2f\n", b)
else
    a -= 4500
    b = a * 0.28 + 350
    @printf("R\$ %.2f\n", b)
end
