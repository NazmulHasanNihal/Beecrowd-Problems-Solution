i = 1
even=0
odd=0
positive=0
negative=0

for i in 1..5
   num = gets.to_i
   if num%2 == 0

     even+=1
   end
   if num%2!=0
     odd+=1
   end
   if 0 < num
    positive+=1
   end
   if 0 > num
    negative+=1
   end
end
printf("%d valor(es) par(es)\n",even)
printf("%d valor(es) impar(es)\n",odd)
printf("%d valor(es) positivo(s)\n",positive)
printf("%d valor(es) negativo(s)\n",negative)

