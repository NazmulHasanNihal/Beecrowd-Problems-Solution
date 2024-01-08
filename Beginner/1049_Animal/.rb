a = gets.chomp
b = gets.chomp
c = gets.chomp
if a == "vertebrado"
  if b == "ave"
    if c == "carnivoro"
      puts "aguia"
    else
      puts "pomba"
    end
  elsif b == "mamifero"
    if c == "onivoro"
      puts "homem"
    else
      puts "vaca"
    end
  end
elsif a == "invertebrado"
  if b == "inseto"
    if c == "hematofago"
      puts "pulga"
    else
      puts "lagarta"
    end
  elsif b == "anelideo"
    if c == "hematofago"
      puts "sanguessuga"
    else
      puts "minhoca"
    end
  end
end
