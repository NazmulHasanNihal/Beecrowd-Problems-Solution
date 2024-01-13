sum = 0
i = 1
for i in 1..6
   x = gets.to_f
   if x > 0
     sum = sum+1
   end
end
printf("%d valores positivos\n", sum)
