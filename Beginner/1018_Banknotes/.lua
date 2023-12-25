notes = io.read('*n')

    print(string.format("%d", notes))
    print(string.format("%d nota(s) de R$ 100,00", notes/100))
    aux = (notes%100)


    print(string.format("%d nota(s) de R$ 50,00", aux/50))
    aux = (aux%50)

    print(string.format("%d nota(s) de R$ 20,00", aux/20))
    aux = (aux%20)

    print(string.format("%d nota(s) de R$ 10,00", aux/10))
    aux = (aux%10)

    print(string.format("%d nota(s) de R$ 5,00", aux/5))
    aux = (aux%5)

    print(string.format("%d nota(s) de R$ 2,00", aux/2))
    aux = (aux%2)

    print(string.format("%d nota(s) de R$ 1,00", aux/1))
