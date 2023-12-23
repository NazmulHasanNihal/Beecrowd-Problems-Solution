a = io.read("*n")
sphere = (4 * 3.14159 * math.pow(a, 3)) / 3
io.write(string.format('VOLUME = %.3f',sphere),'\n')
