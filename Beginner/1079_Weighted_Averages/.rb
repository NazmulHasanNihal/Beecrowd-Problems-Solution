n = gets.to_i

i = 1
for i in i..n

    a,b,c = gets.split.map(&:to_f)

    med = ((a/10) * 2) + ((b/10) * 3) + ((c/10) * 5)

  printf("%.1f\n", med)
  end





