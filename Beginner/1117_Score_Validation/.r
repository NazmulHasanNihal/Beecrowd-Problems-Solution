input <- file('stdin', 'r')
d <- 0
c <- 0

while (TRUE) {
  tryCatch({
    if (d == 2) {
      break
    }

    a <- as.numeric(readLines(input, n = 1))

    if (a >= 0 && a <= 10) {
      d <- d + 1
      c <- c + a
    } else {
      cat("nota invalida\n")
    }
  }, error = function(e) {
    break
  })
}

b <- c / 2.00
cat(sprintf("media = %.2f\n", b))

close(input)
