input <- file('stdin', 'r')
sum <- 0

for (i in 1:6) {
  num <- as.numeric(readLines(input, n = 1))
  if (num > 0) {
    sum <- sum + 1
  }
}

cat(sum, "valores positivos\n")
