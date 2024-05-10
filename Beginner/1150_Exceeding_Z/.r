input <- file('stdin', 'r')
n1 <- as.integer(readLines(input, n = 1))

n2 <- 0
while (TRUE) {
    n2 <- as.integer(readLines(input, n = 1))
    if (n2 > n1) {
        break
    }
}

soma <- n1
qte <- 1

while (soma < n2) {
    soma <- soma + n1 + qte
    qte <- qte + 1
}

cat(qte, "\n",sep="")
