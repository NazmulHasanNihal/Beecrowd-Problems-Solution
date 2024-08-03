input = file('stdin', 'r')

n = as.integer(readLines(input, n=1))
cat(sprintf("N[0] = %d\n", n))

for (i in 1:9) {
  n <- n * 2
  cat(sprintf("N[%d] = %d\n", i, n))
}
