n <- as.integer(readLines(file("stdin"), n=1))

fatorial <- 1

while (n >= 1) {
  fatorial <- fatorial * n
  n <- n - 1
}

cat(fatorial, "\n",sep="")
