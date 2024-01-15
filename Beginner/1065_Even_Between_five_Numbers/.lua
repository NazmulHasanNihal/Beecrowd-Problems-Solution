count=0
    for i = 1,5,1 do
        num = io.read('*n')
        if(num%2==0)then
          count = count + 1
  end
end
    print(string.format("%d valores pares",count))
