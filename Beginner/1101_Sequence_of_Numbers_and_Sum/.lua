while true do

    x,y = io.read('*n'),io.read('*n')
    if(x <= 0) then
break
end
    if(y <= 0) then
break
end

    if(x > y) then
         aux = x
         x = y
         y = aux
end
    soma = 0
    for i = x,y,1 do
           io.write(string.format("%d ",i))
           soma = soma + i
end
    io.write(string.format("Sum=%d\n",soma))

end
