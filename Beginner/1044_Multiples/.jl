a, b = parse.(Int, split(readline()))

if b % a == 0 || a % b == 0
    println("Sao Multiplos")
else
    println("Nao sao Multiplos")
end
