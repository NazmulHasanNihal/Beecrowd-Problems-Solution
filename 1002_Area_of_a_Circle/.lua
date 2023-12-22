r = io.read("*n") -- read a number

a =  3.14159*r*r

io.write(string.format('A=%.4f', a),'\n')
