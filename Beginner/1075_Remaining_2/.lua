n = io.read('*n')
    for i=1,10000,1 do
        if(i%n==2) then
            print(string.format("%d",i))
  end
end
