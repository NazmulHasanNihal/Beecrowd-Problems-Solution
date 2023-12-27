A,B,C,D = gets.split.map(&:to_i)
if((B > C) && (D > A) && (C+D > A+B) && (C>=0 && D>=0) && (A%2 == 0))
  print ("Valores aceitos\n")
else
  print ("Valores nao aceitos\n")
end
