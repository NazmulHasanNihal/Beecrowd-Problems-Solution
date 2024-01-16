input <- file('stdin', 'r')
even <- 0
odd <- 0
positive <- 0
negative <- 0

for (i in 1:5) {
  n <- as.numeric(readLines(input, n = 1))

  if (n %% 2 == 0) {
    even <- even + 1
  } else {
    odd <- odd + 1
  }

  if (n > 0) {
    positive <- positive + 1
  } else if (n < 0) {
    negative <- negative + 1
  }
}

cat(paste(even, "valor(es) par(es)\n"))
cat(paste(odd, "valor(es) impar(es)\n"))
cat(paste(positive, "valor(es) positivo(s)\n"))
cat(paste(negative, "valor(es) negativo(s)\n"))
