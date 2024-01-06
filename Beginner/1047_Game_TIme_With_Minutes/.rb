a, c, b, d = gets.split.map(&:to_i)
dif = (b * 60 + d) - (a * 60 + c)
dif += 1440 if dif <= 0
time = dif / 60
minute = dif % 60
puts "O JOGO DUROU #{time} HORA(S) E #{minute} MINUTO(S)"
