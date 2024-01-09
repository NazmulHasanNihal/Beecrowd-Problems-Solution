input = file('stdin', 'r')

N = as.integer(readLines(input, n=1))


if (N == 61) {
  write(sprintf("Brasilia"), '')
} else if (N == 71) {
  write(sprintf("Salvador"), '')
} else if (N == 11) {
  write(sprintf("Sao Paulo"), '')
} else if (N == 21) {
  write(sprintf("Rio de Janeiro"), '')
} else if (N == 32) {
  write(sprintf("Juiz de Fora"), '')
} else if (N == 19) {
  write(sprintf("Campinas"), '')
} else if (N == 27) {
  write(sprintf("Vitoria"), '')
} else if (N == 31) {
  write(sprintf("Bela Horizonte"), '')
} else {
  write(sprintf("DDD nao cadastrado"), '')
}
