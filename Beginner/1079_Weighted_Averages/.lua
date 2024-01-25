n = io.read('*n')

 for  i = 1, n, 1
 do
  a,b,c = io.read('*n'), io.read('*n'), io.read('*n')

   med = ((a/10) * 2) + ((b/10) * 3) + ((c/10) * 5)

  print(string.format("%.1f", med))
end
