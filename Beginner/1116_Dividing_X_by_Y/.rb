
a = gets.to_i
b =1
for b in b..a
  b+=1
  c,d = gets.split.map(&:to_i)
  if d==0
    printf("divisao impossivel\n")
  else
    e=c/(d*1.00)
            printf("%.1f\n", e)
  end
end

