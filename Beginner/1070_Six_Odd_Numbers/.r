input <- file('stdin', 'r')
n <- as.numeric(readLines(input, n = 1))
i <- 0

while (i < 6) {
  if (n %% 2 != 0) {
    cat(n, "\n", sep="")
    i <- i + 1
  }
  n <- n + 1
}
