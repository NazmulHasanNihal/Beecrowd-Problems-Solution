l = 0
k = 0
j = 0
c = 0
d = 0
e = 0
loop do
    a,b = gets.chomp.split.map(&:to_i)
    if(a > b)
        l += 1
    end
    if(a < b)
        k += 1
    end
    if(a == b)
        j += 1
    end
    c += a
    d += b
    e += 1
    puts "Novo grenal (1-sim 2-nao)"
    n = gets.chomp.to_i
    if(n == 1)
        next
    end
    if(n == 2)
        break
    end
end
puts "#{e} grenais"
puts "Inter:#{l}"
puts "Gremio:#{k}"
puts "Empates:#{j}"
if(l > k)
    puts "Inter venceu mais"
end
if(l < k)
    puts "Gremio venceu mais"
end
if(k == l)
    puts "Nao houve vencedor"
end
