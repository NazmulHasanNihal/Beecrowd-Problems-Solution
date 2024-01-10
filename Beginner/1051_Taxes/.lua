sal = io.read('*n')

    if(sal <= 2000.00)then
        print("Isento")
    elseif (sal >= 2000.01 and sal <= 3000.00)then
          print(string.format("R$ %.2f", (sal - 2000.00)*0.08))
    elseif (sal >= 3000.01 and sal <= 4500.00)then
          print(string.format("R$ %.2f", ((sal - 3000.00)*0.18 + 1000.00*0.08)))
    elseif (sal >= 4500.01)then
          print(string.format("R$ %.2f", ((sal - 4500.00)*0.28 + 1500.00*0.18 + 1000.00*0.08)))
end
