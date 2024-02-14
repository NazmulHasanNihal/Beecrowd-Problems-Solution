input <- file('stdin', 'r')

x <- 0
y <- 0
z <- 0

while(TRUE) {
  a <- as.integer(readLines(input, n = 1))

  if(a == 4) {
    break
  } else {
    if (a == 1) {
      x <- x + 1
    } else if (a == 2) {
      y <- y + 1
    } else if (a == 3) {
      z <- z + 1
    } else {
      next
    }
  }
}

cat("MUITO OBRIGADO\n",sep="")
cat("Alcool: ", x, "\n",sep="")
cat("Gasolina: ", y, "\n",sep="")
cat("Diesel: ", z, "\n",sep="")
