n <- as.integer(readLines("stdin", n=1))
for (i in 1:n) {
if (i %% 2 != 0) {
write(sprintf("%d",i), '')
}
}
