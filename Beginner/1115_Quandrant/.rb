while 1
  a,b = gets.split.map(&:to_i)

  if a==0 || b==0
   break
  elsif a>0 && b>0
   printf("primeiro\n")
  elsif a>0 && b<0
   printf("quarto\n")
  elsif a<0 && b<0
   printf("terceiro\n")
  elsif a<0 && b>0
   printf("segundo\n")
   end
 end

