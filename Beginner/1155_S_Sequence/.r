s <- 0
for (i in 1:100) {
  m <- 1/i
  s <- s + m
}
cat(sprintf("%.2f\n", s))
