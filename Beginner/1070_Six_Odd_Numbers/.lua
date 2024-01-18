i=0
    n = io.read('*n')
    while i < 6 do
        if(n%2~=0)then
            print(string.format("%d", n))
            i = i + 1
  end
        n = n + 1
end
