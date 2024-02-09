input <- file('stdin', 'r')

l <- 0
k <- 0
j <- 0
c <- 0
d <- 0
e <- 0

while (TRUE) {
  ab <- as.integer(strsplit(readLines(input, n = 1), " ")[[1]])
  a <- ab[1]
  b <- ab[2]

  if (a > b) {
    l <- l + 1
  }
  if (a < b) {
    k <- k + 1
  }
  if (a == b) {
    j <- j + 1
  }

  c <- c + a
  d <- d + b
  e <- e + 1

  cat("Novo grenal (1-sim 2-nao)\n")
  n <- as.integer(readLines(input, n = 1))

  if (n == 1) {
    next
  }
  if (n == 2) {
    break
  }
}

cat(sprintf("%d grenais\n", e))
cat(sprintf("Inter:%d\n", l))
cat(sprintf("Gremio:%d\n", k))
cat(sprintf("Empates:%d\n", j))

if (l > k) {
  cat("Inter venceu mais\n")
}
if (l < k) {
  cat("Gremio venceu mais\n")
}
if (k == l) {
  cat("Nao houve vencedor\n")
}

close(input)
