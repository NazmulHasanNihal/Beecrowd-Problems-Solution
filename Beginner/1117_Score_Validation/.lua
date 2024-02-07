d = 0
c = 0
while true do

        if(d==2) then
            break
  end
        a = io.read('*n')
        if(a>=0 and a<=10)
        then
            d = d + 1
            c = c + a

        else
            print("nota invalida")
    end
  end

    b=c/2.00
    print(string.format("media = %.2f", b))
