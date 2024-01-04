input <- file('stdin', 'r')
lines <- readLines(input)
close(input)

line <- strsplit(lines[1], " ")[[1]]

if (length(line) == 3) {
  a <- as.numeric(line[1])
  b <- as.numeric(line[2])
  c <- as.numeric(line[3])

  if (!any(is.na(c(a, b, c)))) {
    sorted_values <- sort(c(a, b, c), decreasing = TRUE)
    a <- sorted_values[1]
    b <- sorted_values[2]
    c <- sorted_values[3]

    cat(
      if (a >= (b + c)) "NAO FORMA TRIANGULO\n" else
      if (a^2 == (b^2 + c^2)) "TRIANGULO RETANGULO\n" else
      if (a^2 > (b^2 + c^2)) "TRIANGULO OBTUSANGULO\n" else
      if (a^2 < (b^2 + c^2)) "TRIANGULO ACUTANGULO\n"
    )

    cat(
      if (a == b && b == c) "TRIANGULO EQUILATERO\n" else
      if (a == b || b == c) "TRIANGULO ISOSCELES\n"
    )
  } else {
    cat("Invalid input. Please provide three numeric values.\n")
  }
} else {
  cat("Invalid input. Please provide exactly three values.\n")
}
