a,b,c,d= gets.split.map(&:to_f)


    avg = ((a*2) + (b*3) + (c*4) + d) / 10
    puts ("Media: %.1f\n" % avg)
    if  avg < 5.0

        puts ("Aluno reprovado.\n")

    else if avg >= 7.0
        puts ("Aluno aprovado.\n")

    else
        puts ("Aluno em exame.\n")
        e = gets.to_f

        puts ("Nota do exame: %.1f\n" % e)
        avrg = (avg+e) / 2;
        if  avrg >= 5.0
            puts ("Aluno aprovado.\n")

        else
          puts ("Aluno reprovado.\n")
        end

        puts ("Media final: %.1f\n" % avrg)

      end
    end
