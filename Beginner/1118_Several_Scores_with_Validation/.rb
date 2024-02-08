def main
  flag = 1
  while flag == 1
      nota1 = gets.to_f
      while nota1 > 10 || nota1 < 0
          puts "nota invalida"
          nota1 = gets.to_f
      end

      nota2 = gets.to_f
      while nota2 > 10 || nota2 < 0
          puts "nota invalida"
          nota2 = gets.to_f
      end

      media = (nota1 + nota2) / 2
      puts sprintf("media = %.2f", media)

      puts "novo calculo (1-sim 2-nao)"
      flag = gets.to_i
      while flag != 1 && flag != 2
          puts "novo calculo (1-sim 2-nao)"
          flag = gets.to_i
      end
  end
end

main
