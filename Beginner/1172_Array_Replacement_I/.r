input <- file("stdin", "r")

numbers <- as.integer(scan(input, n = 10, quiet = TRUE))

close(input)
for (i in 1:10) {
    n <- numbers[i]
    if (n < 1) {
        n <- 1
    }
    cat(sprintf("X[%d] = %d\n", i-1, n))
}
