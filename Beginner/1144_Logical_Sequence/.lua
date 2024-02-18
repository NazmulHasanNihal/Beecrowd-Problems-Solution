n = io.read('*n')
    for i=1,n,1
    do
        for j=1,2,1
        do
            if(j==1) then
                print(string.format("%d %d %d",i,i*i, i*i*i))
            else
                print(string.format("%d %d %d",i,(i*i)+1, (i*i*i)+1))
  end
end
end