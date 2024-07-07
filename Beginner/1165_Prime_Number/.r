input <- file('stdin', 'r')
n <- as.integer(readLines(input, n=1))

for (i in 1:n) {
  a <- as.integer(readLines(input, n=1))
  c <- 0
  for (j in 1:a) {
    if (a %% j == 0) {
      c <- c + 1
    }
  }
  if (c == 2) {
    cat(a, "eh primo\n")
  } else {
    cat(a, "nao eh primo\n")
  }
}
