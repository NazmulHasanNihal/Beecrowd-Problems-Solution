while 1
  a,b = gets.split.map(&:to_i)

  if a == b
    break
  else
    if a < b
      printf("Crescente\n")
            else
                printf("Decrescente\n")
    end
  end
end
