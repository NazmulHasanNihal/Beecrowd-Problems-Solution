input <- file('stdin', 'r')

while (TRUE) {
  s <- 0
  q <- 0

  while (q < 2) {
    n <- as.numeric(readLines(input, n = 1))

    if (n >= 0 & n <= 10) {
      s <- s + n
      q <- q + 1
    } else {
      cat("nota invalida\n")
    }
  }

  cat(sprintf("media = %.2f\n", s / 2))

  t <- 0
  while (TRUE) {
    cat("novo calculo (1-sim 2-nao)\n")
    t <- as.integer(readLines(input, n = 1))

    if (t == 1 || t == 2) {
      break
    }
  }

  if (t == 2) {
    break
  }
}

close(input)
