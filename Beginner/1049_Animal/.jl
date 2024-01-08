a = readline()
b = readline()
c = readline()

if a == "vertebrado"
    if b == "ave"
        if c == "carnivoro"
            println("aguia")
        else
            println("pomba")
        end
    elseif b == "mamifero"
        if c == "onivoro"
            println("homem")
        else
            println("vaca")
        end
    end
elseif a == "invertebrado"
    if b == "inseto"
        if c == "hematofago"
            println("pulga")
        else
            println("lagarta")
        end
    elseif b == "anelideo"
        if c == "hematofago"
            println("sanguessuga")
        else
            println("minhoca")
        end
    end
end
