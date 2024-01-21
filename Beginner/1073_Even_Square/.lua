n = io.read('*n')

 for  i = 1,n,1
 do
  if(i % 2 == 0) then
   print(string.format("%d^2 = %d", i,(i * i)))
  end
end
