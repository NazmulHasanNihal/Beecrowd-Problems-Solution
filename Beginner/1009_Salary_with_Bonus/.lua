name = io.read()
salary = io.read("*n")
value = io.read("*n")
total = salary+value*.15
io.write(string.format('TOTAL = R$ %.2f', total), '\n')
