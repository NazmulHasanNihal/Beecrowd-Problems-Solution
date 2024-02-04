input <- file('stdin', 'r')

while (TRUE) {
  a <- as.integer(readLines(input, n = 1))

  if (a == 2002) {
    cat("Acesso Permitido\n")
    break
  } else {
    cat("Senha Invalida\n")
  }
}

close(input)
