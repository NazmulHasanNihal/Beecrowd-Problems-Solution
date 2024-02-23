while true do
    j = io.read('*n')
    if(j == 0) then
break
end
    io.write("1")
    for k = 2,j,1 do
        io.write(string.format(" %d",k))
end
    io.write("\n")
end