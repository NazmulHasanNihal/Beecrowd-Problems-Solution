input <- file('stdin', 'r')
x <- as.double(readLines(input, n = 1))

if (!is.na(x)) {
  if (x == 1) {
    cat("January\n")
  } else if (x == 2) {
    cat("February\n")
  } else if (x == 3) {
    cat("March\n")
  } else if (x == 4) {
    cat("April\n")
  } else if (x == 5) {
    cat("May\n")
  } else if (x == 6) {
    cat("June\n")
  } else if (x == 7) {
    cat("July\n")
  } else if (x == 8) {
    cat("August\n")
  } else if (x == 9) {
    cat("September\n")
  } else if (x == 10) {
    cat("October\n")
  } else if (x == 11) {
    cat("November\n")
  } else if (x == 12) {
    cat("December\n")
  } else {
    cat("Invalid input\n")
  }
} else {
  cat("Invalid input\n")
}
