input = io.read('*n')
    n=input*100
    a=n/10000   n=n%10000
    b=n/5000    n=n%5000
    c=n/2000    n=n%2000
    d=n/1000     n=n%1000
    e=n/500      n=n%500
    f=n/200      n=n%200
    g=n/100      n=n%100
    h=n/50       n=n%50
    i=n/25       n=n%25
    j=n/10      n=n%10
    k=n/5        n=n%5
    l=n



    io.write("NOTAS:\n")

    io.write(math.floor(a).." nota(s) de R$ 100.00", '\n')
    io.write(math.floor(b).." nota(s) de R$ 50.00",'\n')
    io.write(math.floor(c).." nota(s) de R$ 20.00",'\n')
    io.write(math.floor(d).." nota(s) de R$ 10.00", '\n')
    io.write(math.floor(e).." nota(s) de R$ 5.00", '\n')
    io.write(math.floor(f).." nota(s) de R$ 2.00",'\n')

    io.write("MOEDAS:\n")

    io.write(math.floor(g).." moeda(s) de R$ 1.00",'\n')
    io.write(math.floor(h).." moeda(s) de R$ 0.50",'\n')
    io.write(math.floor(i).." moeda(s) de R$ 0.25", '\n')
    io.write(math.floor(j).." moeda(s) de R$ 0.10",'\n')
    io.write(math.floor(k).." moeda(s) de R$ 0.05",'\n' )
    io.write(math.floor(l).." moeda(s) de R$ 0.01",'\n' )
