n1 = gets.chomp.to_i
n2 = 0
while true do
    n2 = gets.chomp.to_i
    if n2 > n1
        break
    end
end
soma = n1
qte = 1
while soma < n2 do
    soma += n1 + qte
    qte += 1
end
puts qte
