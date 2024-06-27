input <- file('stdin', 'r')
n <- as.integer(readLines(input, n=1))

for (i in 1:n) {
  data <- strsplit(readLines(input, n=1), " ")[[1]]
  pa <- as.integer(data[1])
  pb <- as.integer(data[2])
  g1 <- as.numeric(data[3])
  g2 <- as.numeric(data[4])
  a <- 0
  
  while (pa <= pb) {
    cpa <- as.integer(pa * (g1 / 100))
    cpb <- as.integer(pb * (g2 / 100))
    a <- a + 1
    pa <- pa + cpa
    pb <- pb + cpb
    
    if (a > 100) {
      break
    }
  }
  
  if (a > 100) {
    cat("Mais de 1 seculo.\n",sep="")
  } else {
    cat(sprintf("%d anos.\n", a,sep=""))
  }
}

close(input)
