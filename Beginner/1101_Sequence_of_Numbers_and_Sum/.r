input <- file('stdin', 'r')

while (TRUE) {
  tryCatch({
    input_vals <- as.numeric(strsplit(readLines(input, n = 1), " ")[[1]])
    a <- input_vals[1]
    b <- input_vals[2]

    x <- min(a, b)
    y <- max(a, b)

    if (a <= 0 || b <= 0) {
      break
    } else {
      sum_val <- sum(x:y)
      result <- paste(seq(x, y), collapse = " ")
      cat(paste(result, sprintf(" Sum=%d", sum_val), "\n",sep=""))
    }
  }, error = function(e) {
    if (identical(class(e), "error")) {
      break
    }
  })
}

close(input)
