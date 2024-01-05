a, b = parse.(Int, split(readline()))

if a < b
    time = b - a
else
    time = b + 24 - a
end

println("O JOGO DUROU ", time, " HORA(S)")
