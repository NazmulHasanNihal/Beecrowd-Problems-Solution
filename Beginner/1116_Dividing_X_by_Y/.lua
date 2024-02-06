a = io.read('*n')
    for b=1,a,1 do

        c,d = io.read('*n'), io.read('*n')
        if d==0 then
            print("divisao impossivel")
        else

            e = c/(d*1.00)
            print(string.format("%.1f", e))
  end
end
