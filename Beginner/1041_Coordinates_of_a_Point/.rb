a,b= gets.split.map(&:to_f)


if a == 0.0 && b == 0.0
  print ("Origem\n")


elsif a == 0.0
        print ("Eixo Y\n")
      elsif b == 0.0
          print ("Eixo X\n")


elsif a>0.0 && b>0.0
  print("Q1\n")


elsif a<0.0 && b>0.0
  print("Q2\n")


elsif a<0.0 && b<0.0
  print("Q3\n")


elsif a>0.0 && b<0.0
  print("Q4\n")

end
