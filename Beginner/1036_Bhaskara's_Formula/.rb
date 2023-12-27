
a,b,c= gets.split.map(&:to_f)

x = (b * b) - (4 * a * c)

    if x < 0
        print ("Impossivel calcular\n")

    else if a == 0
        print ("Impossivel calcular\n")

    else
         y = (-b + Math.sqrt(x)) / (a+a)
         z = (-b - Math.sqrt(x)) / (a+a)
        puts ("R1 = %.5f\n" % y)
        puts ("R2 = %.5f\n" % z)

    end





  end
