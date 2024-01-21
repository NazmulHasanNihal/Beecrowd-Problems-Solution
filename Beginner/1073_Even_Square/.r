input <- file("stdin", "r")
n <- as.integer(readLines(input, n = 1))
for (i in 1:n) {
  if (i %% 2 == 0) {
    cat(sprintf("%d^%d = %d\n", i, 2, i^2))
  }
}
