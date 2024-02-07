
a = gets.to_f

while a<0 || a>10
  printf("nota invalida\n")
  a = gets.to_f
end
b = gets.to_f
while b<0 || b>10
  printf("nota invalida\n")
  b = gets.to_f
end
c = (a + b) / 2
printf("media = %.2f\n",c)
