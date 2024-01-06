a, c, b, d = parse.(Int, split(readline()))

dif = ((b * 60) + d) - ((a * 60) + c)
if dif <= 0
    dif += 24 * 60
end

time = div(dif, 60)
minute = mod(dif, 60)

println("O JOGO DUROU ", time, " HORA(S) E ", minute, " MINUTO(S)")
