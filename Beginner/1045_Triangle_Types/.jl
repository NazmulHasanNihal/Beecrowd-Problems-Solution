a, b, c = parse.(Float64, split(readline()))

if a < b
    a, b = b, a
end

if b < c
    b, c = c, b
end

if a < b
    a, b = b, a
end

if a >= b + c
    println("NAO FORMA TRIANGULO")
elseif a^2 == b^2 + c^2
    println("TRIANGULO RETANGULO")
elseif a^2 > b^2 + c^2
    println("TRIANGULO OBTUSANGULO")
elseif a^2 < b^2 + c^2
    println("TRIANGULO ACUTANGULO")
end

if a == b && b == c
    println("TRIANGULO EQUILATERO")
elseif a == b || b == c
    println("TRIANGULO ISOSCELES")
end
