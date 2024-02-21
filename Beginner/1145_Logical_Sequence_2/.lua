m = 1
    a,n = io.read('*n'), io.read('*n')
    k = n / a
    l = a
    for i = 1,k,1 do
        io.write(string.format("%d", m))
        for j = m + 1,l,1 do
            io.write(string.format(" %d", j))
  end
        io.write("\n")
        m = m + a
        l = l + a
end