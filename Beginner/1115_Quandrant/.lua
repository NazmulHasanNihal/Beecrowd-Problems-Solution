while true do

    a,b = io.read('*n'), io.read('*n')
    if(a==0 or b==0) then
        break

    else if(a>0 and b>0) then
        print("primeiro")

    else if(a>0 and b<0) then
        print("quarto")

    else if(a<0 and b<0) then
        print("terceiro")

    else if(a<0 and b>0) then
        print("segundo")
      end
    end
end
end
end
end
