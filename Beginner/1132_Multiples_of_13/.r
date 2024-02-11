input <- file('stdin', 'r')

n1 <- as.integer(readLines(input, n = 1))
n2 <- as.integer(readLines(input, n = 1))
t <- n1
s <- 0

if (n1 > n2) {
  n1 <- n2
  n2 <- t
}

while (n1 <= n2) {
  if (n1 %% 13 != 0) {
    s <- s + n1
  }
  n1 <- n1 + 1
}

cat(s, "\n",sep="")

close(input)
