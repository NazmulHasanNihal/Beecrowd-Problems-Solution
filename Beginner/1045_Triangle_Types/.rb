
a,b,c = gets.split.map(&:to_f)

if a < b


      temp = a
      a = b
      b = temp
end

  if b < c


      temp = b
      b = c
      c = temp
  end

  if a < b

      temp = a
      a = b
      b = temp
  end

  if a >= b + c


      puts ("NAO FORMA TRIANGULO")


  elsif a * a == b * b + c * c


      puts ("TRIANGULO RETANGULO")


  elsif a * a > b * b + c * c


      puts ("TRIANGULO OBTUSANGULO")


  elsif a * a < b * b + c * c


      puts ("TRIANGULO ACUTANGULO")

  end


  if a == b && b == c


      puts ("TRIANGULO EQUILATERO")


  elsif a == b || b == c

      puts ("TRIANGULO ISOSCELES")


end


