input_line <- readLines(file("stdin", "r"), n = 1)

if (length(input_line) == 0) {
  stop("Incomplete input line.")
}

input_values <- as.integer(strsplit(input_line, " ")[[1]])

n1 <- 'I'
n2 <- 0
soma <- 0

for (i in input_values) {
  if (n1 == 'I') {
    n1 <- i
  } else {
    if (i > 0) {
      n2 <- i
      break
    }
  }
}

# Calculate the sum using the found values
for (i in 1:n2) {
  soma <- soma + n1
  n1 <- n1 + 1
}

# Print the result
cat(soma,"\n",sep="")
