input <- file("stdin", "r")
n <- as.integer(readLines(input, n = 1))

for (i in 1:n) {
  a <- as.integer(readLines(input, n = 1))

  if (a < 0) {
    if (a %% 2 == 0) {
      cat("EVEN NEGATIVE\n")
    } else {
      cat("ODD NEGATIVE\n")
    }
  } else if (a > 0) {
    if (a %% 2 == 0) {
      cat("EVEN POSITIVE\n")
    } else {
      cat("ODD POSITIVE\n")
    }
  } else if (a == 0) {
    cat("NULL\n")
  }
}
