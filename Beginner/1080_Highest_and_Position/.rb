aux = 0
pos = 0


i = 0
for i in i..100

   n= gets.to_i
    if n > aux
      aux = n
      pos = i
    end
  end
printf("%d\n%d\n", aux,pos+1)
