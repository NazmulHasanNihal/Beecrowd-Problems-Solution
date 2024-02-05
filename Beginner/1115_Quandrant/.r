input <- file('stdin', 'r')

while (TRUE) {
  input_values <- as.integer(strsplit(readLines(input, n = 1), " ")[[1]])
  a <- input_values[1]
  b <- input_values[2]

  if (a == 0 || b == 0) {
    break
  } else if (a > 0 && b > 0) {
    cat("primeiro\n")
  } else if (a > 0 && b < 0) {
    cat("quarto\n")
  } else if (a < 0 && b < 0) {
    cat("terceiro\n")
  } else if (a < 0 && b > 0) {
    cat("segundo\n")
  }
}

close(input)
