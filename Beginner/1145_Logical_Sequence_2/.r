input <- file('stdin', 'r')

input_data <- as.numeric(strsplit(readLines(input, n = 1), " ")[[1]])
n1 <- input_data[1]
n2 <- input_data[2]

cont <- 1
for (i in 1:ceiling(n2/n1)) {
  r <- ""
  for (y in 1:n1) {
    r <- paste0(r, cont, " ")
    cont <- cont + 1
  }
  cat(substr(r, 1, nchar(r)-1), "\n",sep="")
}

close(input)
