input <- file("stdin", "r")
qte <- as.integer(readLines(input, n = 1))

sim <- 0
nao <- 0

for (i in 1:qte) {
  valor <- as.integer(readLines(input, n = 1))
  if (valor >= 10 && valor <= 20) {
    sim <- sim + 1
  } else {
    nao <- nao + 1
  }
}

cat(sprintf("%d in\n", sim))
cat(sprintf("%d out\n", nao))
