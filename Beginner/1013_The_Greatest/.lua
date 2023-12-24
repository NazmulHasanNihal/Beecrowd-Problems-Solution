a,b,c = io.read("*n"),io.read("*n"),io.read("*n")

tmp = a
         if(a < b or a < c)then
             if(b < c)then
             tmp = c;

         else
               tmp = b;
  end
end
        io.write(string.format('%d eh o maior', tmp),'\n')








