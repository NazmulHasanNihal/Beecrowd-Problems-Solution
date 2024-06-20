n <- as.integer(readLines("stdin", n = 1))
for (i in 1:n) {
  if (n %% i == 0) {
    cat(i, "\n",sep="")
  }
}
