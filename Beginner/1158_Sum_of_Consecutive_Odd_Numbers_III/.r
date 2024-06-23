input <- file('stdin', 'r')
n <- as.integer(readLines(input, n=1))
for (i in 1:n) {
  line <- strsplit(readLines(input, n=1), " ")[[1]]
  a <- as.integer(line[1])
  b <- as.integer(line[2])
  
  if (a %% 2 == 1) {
    c <- 0
    for (j in 1:b) {
      c <- c + a
      a <- a + 2
    }
    cat(c, "\n", sep = "")
  } else {
    a <- a + 1
    c <- 0
    for (j in 1:b) {
      c <- c + a
      a <- a + 2
    }
    cat(c, "\n", sep = "")
  }
}
