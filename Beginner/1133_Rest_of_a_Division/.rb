X = gets.chomp.to_i
Y = gets.chomp.to_i

if Y < X
    aux = X
    X = Y
    Y = aux
end

(X+1...Y).each do |i|
    if i%5==2 || i%5==3
        puts i
    end
end
