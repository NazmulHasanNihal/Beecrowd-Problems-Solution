input <- file('stdin', 'r')
max_value <- 0
position <- 0

for (i in 1:100) {
  n <- as.integer(readLines(input, n=1))

  if (n > max_value) {
    max_value <- n
    position <- i
  }
}

cat(max_value, "\n", position, "\n", sep = "")
