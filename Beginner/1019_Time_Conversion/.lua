n = io.read('*n')

h = n / 3600
m = n % 3600 / 60
s = n % 60
io.write("",math.floor(h),":",math.floor(m),":",math.floor(s),'\n')


