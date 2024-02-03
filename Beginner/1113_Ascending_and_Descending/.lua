for i = 0,100,1 do
    X,Y = io.read('*n'), io.read('*n')
    if(X == Y) then
break
end

    if(X > Y)then
print("Decrescente")
    else
print("Crescente")
end
end
