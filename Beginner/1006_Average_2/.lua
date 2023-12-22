a = io.read("*n")
b = io.read("*n")
c = io.read("*n")

media = (a/10 * 2) + (b/10 * 3) + (c/10 * 5)

io.write(string.format('MEDIA = %.1f', media), '\n')
