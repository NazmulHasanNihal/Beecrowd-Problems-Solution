input <- file('stdin', 'r')

n <- as.integer(readLines(con = input, n = 1))

C <- 0
R <- 0
S <- 0

for (i in 1:n) {
  input_data <- strsplit(readLines(con = input, n = 1), " ")
  a <- as.integer(input_data[[1]][1])
  ch <- input_data[[1]][2]

  if (ch == "C") {
    C <- C + a
  } else if (ch == "R") {
    R <- R + a
  } else {
    S <- S + a
  }
}

total <- C + R + S
x <- (C * 100.00) / total
y <- (R * 100.00) / total
z <- (S * 100.00) / total

cat("Total: ", total, " cobaias\n", sep="")
cat("Total de coelhos: ", C, "\n", sep="")
cat("Total de ratos: ", R, "\n", sep="")
cat("Total de sapos: ", S, "\n", sep="")
cat("Percentual de coelhos: ", sprintf("%.2f ", x), "%\n", sep="")
cat("Percentual de ratos: ", sprintf("%.2f ", y), "%\n", sep="")
cat("Percentual de sapos: ", sprintf("%.2f ", z), "%\n", sep="")

# Close the input file
close(input)
