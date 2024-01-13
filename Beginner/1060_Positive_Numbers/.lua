sum=0
    for i = 1,6,1
do
        x = io.read('*n')
        if(x>0) then
        sum = sum + 1
  end
end
    print(string.format("%d valores positivos",sum))
