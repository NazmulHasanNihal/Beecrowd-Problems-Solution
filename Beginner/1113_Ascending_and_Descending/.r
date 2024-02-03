input <- file('stdin', 'r')

while (TRUE) {
  input_values <- as.integer(strsplit(readLines(input, n = 1), " ")[[1]])
  a <- input_values[1]
  b <- input_values[2]

  if (a == b) {
    break
  } else {
    if (a < b) {
      cat("Crescente\n")
    } else {
      cat("Decrescente\n")
    }
  }
}

close(input)
