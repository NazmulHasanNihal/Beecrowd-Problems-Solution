input <- file('stdin', 'r')

while(TRUE) {
  b <- 0
  sum <- 0
  n <- as.integer(readLines(input, n=1))
  
  if (n == 0) {
    break
  }
  
  if (n %% 2 != 0) {
    n <- n + 1
  }
  
  for (a in 1:5) {
    sum <- sum + n
    n <- n + 2
  }
  
  cat(sum, "\n", sep = "")
}

close(input)
