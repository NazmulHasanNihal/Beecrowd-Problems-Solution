a,b = io.read('*n'), io.read('*n')
    if(a==b) then
        print(string.format("O JOGO DUROU %d HORA(S)",24-a+b))
    else if(a<=b)then
        print(string.format("O JOGO DUROU %d HORA(S)",b-a))
    else
        print(string.format("O JOGO DUROU %d HORA(S)",24-a+b))
  end
end
