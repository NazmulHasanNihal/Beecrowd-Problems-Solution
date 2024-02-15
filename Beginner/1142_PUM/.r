input <- file('stdin', 'r')
n <- as.integer(readLines(input, n = 1))
close(input)

c <- 1
for (i in 1:n) {
  cat(c, c+1, c+2, "PUM\n")
  c <- c + 4
}
