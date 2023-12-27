A, B, C, D = parse.(Int64, split(readline()))

if (B > C && D > A && C + D > A + B && C >= 0 && D >= 0 && iseven(A))
    println("Valores aceitos")
else
    println("Valores nao aceitos")
end
