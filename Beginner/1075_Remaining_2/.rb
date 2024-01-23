n = gets.to_i
i = 1
for i in i..10000
  if i%n==2
    printf("%d\n",i)
  end
end
