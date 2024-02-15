c=1
d=4
   N = io.read('*n')
   for a=1,N,1
   do
       for b=c,d,1
       do
           if(b%4==0) then
               io.write("PUM\n")
           else
               io.write (string.format("%d ",b))
   end
 end
       c = c + 4
      d = d + 4
end
