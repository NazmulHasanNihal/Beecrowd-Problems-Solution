input <- file('stdin', 'r')
count <- 0

for (i in 1:5) {
  n <- as.numeric(readLines(input, n = 1))

  if (n %% 2 == 0) {
    count <- count + 1
  }
}

cat(paste(count, "valores pares\n"))
