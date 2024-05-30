main <- function() {
  b <- 0
  d <- 0
  
  input <- file("stdin", "r")
  
  while(TRUE) {
    a <- as.integer(readLines(input, n=1))
    if (a < 0) {
      break
    } else {
      b <- b + a
      d <- d + 1
    }
  }
  
  close(input)
  
  c <- b / d
  cat(sprintf("%.2f\n", c,sep=""))
}

main()
