X, Y = io.read('*n'), io.read('*n')

    if (X + Y == 0) then
  print("Origem")
    elseif (X == 0) then
    print("Eixo Y")
    elseif (Y == 0) then
      print("Eixo X")
    elseif (X>0 and Y>0) then
        print("Q1")
    elseif (X<0 and Y>0) then
          print("Q2")
    elseif (X<0 and Y<0) then
            print("Q3")
    elseif (X>0 and Y<0) then
              print("Q4")
end
