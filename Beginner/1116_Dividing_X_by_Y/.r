input <- file('stdin', 'r')
n <- as.integer(readLines(input, n = 1))

for (i in 1:n) {
  input_values <- as.numeric(strsplit(readLines(input, n = 1), " ")[[1]])
  x <- input_values[1]
  y <- input_values[2]

  if (y == 0) {
    cat("divisao impossivel\n")
  } else {
    divisao <- x / y
    cat(sprintf('%.1f\n', divisao))
  }
}

close(input)
