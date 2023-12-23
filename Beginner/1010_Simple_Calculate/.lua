a,b,c = io.read("*n"),io.read("*n"),io.read("*n")
 res = b * c
a,b,c = io.read("*n"),io.read("*n"),io.read("*n")
res = res + b * c

io.write(string.format('VALOR A PAGAR: R$ %.2f',res),'\n')
