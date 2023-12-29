price = 0

    X,Y = io.read('*n'), io.read('*n')
    if X == 1
    then
        price  = (4.00 * Y)

    elseif (X == 2)
    then
        price  = (4.50 * Y)

    elseif (X == 3)
    then
        price  = (5.00 * Y)

    elseif (X == 4)
    then
        price  = (2.00 * Y)

    elseif (X == 5)
    then
        price  = (1.50 * Y)

  end


    print(string.format("Total: R$ %.2f",price))
