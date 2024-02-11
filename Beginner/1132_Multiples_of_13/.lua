a = io.read('*n')
b = io.read('*n')
c = 0
    if(a > b) then temp = a;a = b;b = temp end
    for i = a,b,1 do
        if(i%13 ~= 0) then c = c + i end
  end
    print(string.format("%d", c))
