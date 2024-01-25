input <- file('stdin', 'r')

n <- as.integer(readLines(con = input, n = 1))
for (i in 1:n) {
  input_values <- as.numeric(strsplit(readLines(con = input, n = 1), " ")[[1]])
  a <- input_values[1]
  b <- input_values[2]
  c <- input_values[3]
  total <- (a * 2 + b * 3 + c * 5) / 10
  cat(sprintf("%.1f\n", total))
}

close(input)
