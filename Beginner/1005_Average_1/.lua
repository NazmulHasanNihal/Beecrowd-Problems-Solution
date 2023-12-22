x = io.read("*n")

y = io.read("*n")

soma = (x*3.5+y*7.5)/(3.5+7.5)

io.write(string.format('MEDIA = %.5f', soma), '\n')
