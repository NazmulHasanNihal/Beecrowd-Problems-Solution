input <- file('stdin', 'r')
n <- as.integer(readLines(input, n=1))

lista <- c(0, 1, 1)
ant <- 1
atual <- 1

for (v in 1:(n - 3)) {
  t <- atual
  atual <- atual + ant
  ant <- t
  lista <- c(lista, atual)
}

cat(paste(lista[1:n], collapse = " "), "\n",sep="")

close(input)