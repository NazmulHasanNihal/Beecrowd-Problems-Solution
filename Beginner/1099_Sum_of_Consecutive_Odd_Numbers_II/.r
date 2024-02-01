input <- file('stdin', 'r')
n <- as.integer(readLines(input, n=1))

for (i in 1:n) {
  input_vals <- as.integer(strsplit(readLines(input, n=1), " ")[[1]])
  a <- input_vals[1]
  b <- input_vals[2]
  d <- 0

  if (a == b) {
    cat(0, "\n",sep="")
  } else {
    c <- 0
    if (a > b) {
      c <- a
      a <- b
      b <- c
    }

    while (a < (b - 1)) {
      a <- a + 1
      if (a %% 2 != 0) {
        d <- d + a
      }
    }

    cat(d, "\n",sep="")
  }
}
