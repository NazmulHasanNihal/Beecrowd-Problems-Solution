a,c,b,d = io.read("*n", "*n", "*n", "*n")

dif = ((b * 60) + d) - ((a * 60) + c)
if dif <= 0 then
dif = dif + 24 * 60
end

time = math.floor(dif / 60)
minute = dif % 60
print(string.format("O JOGO DUROU %d HORA(S) E %d MINUTO(S)", time, minute))
