A, B, C = gets.split.map(&:to_f)

if A<(B+C) && B<(C+A) && C < (A+B)

      puts ("Perimetro = %.1f\n" % [A+B+C])

  else

      puts ("Area = %.1f\n" % [C * (A + B) / 2])
  end
