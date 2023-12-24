x1 , y1 = io.read('*n'), io.read('*n')
x2 , y2 = io.read('*n'), io.read('*n')

dist = math.sqrt(math.pow(x2-x1,2)+math.pow(y2-y1,2))

io.write(string.format('%.4f',dist),'\n')
