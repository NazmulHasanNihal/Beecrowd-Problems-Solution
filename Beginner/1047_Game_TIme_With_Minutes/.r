line <- strsplit(readLines(file('stdin', 'r'), n = 1, warn = FALSE), " ")
a <- as.integer(line[[1]][1])
b <- as.integer(line[[1]][2])
c <- as.integer(line[[1]][3])
d <- as.integer(line[[1]][4])

dif <- (c * 60 + d) - (a * 60 + b)
dif <- dif + 1440 * (dif <= 0)

time <- as.integer(dif / 60)
minute <- dif %% 60

result <- sprintf("O JOGO DUROU %d HORA(S) E %d MINUTO(S)\n", time, minute)
cat(result)
