n = gets.to_i
i = 1
for i in i..n
  a = gets.to_i
  i += 1
if a < 0
  if a%2==0
    printf("EVEN NEGATIVE\n")
  else
    printf("ODD NEGATIVE\n")
  end

elsif a > 0
  if a%2 == 0
    printf("EVEN POSITIVE\n")
  else
    printf("ODD POSITIVE\n")
  end
  elsif a == 0
    printf("NULL\n")
end
end
