input <- file('stdin', 'r')
X <- as.integer(readLines(input, n = 1))
Y <- as.integer(readLines(input, n = 1))

if (Y < X) {
  aux <- X
  X <- Y
  Y <- aux
}

for (i in (X + 1):(Y - 1)) {
  if (i %% 5 == 2 || i %% 5 == 3) {
    cat(i, "\n",sep="")
  }
}
