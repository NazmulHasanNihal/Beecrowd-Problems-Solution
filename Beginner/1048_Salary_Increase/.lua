s = io.read('*n')

    if(s>0 and s<=400.0)then
        print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 15 %%",(s+(s*.15)),(s*.15)))
    elseif(s<=800.0)then
        print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 12 %%",(s+(s*.12)),(s*.12)))
    elseif(s<=1200.0)then
        print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 10 %%",(s+(s*.10)),(s*.10)))
    elseif(s<=2000.0)then
        print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 7 %%",(s+(s*.07)),(s*.07)))
    else
        print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 4 %%",(s+(s*.04)),(s*.04)))
      end
