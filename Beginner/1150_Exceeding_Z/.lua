a = 1
c = 0
    x,z = io.read('*n'), io.read('*n')
    while(x >= z) do
        z = io.read('*n')
end
    for i = x,z,1 do
        c = c + i
        if(c > z) then
  break end
        a = a + 1
end
    print(string.format("%d", a))