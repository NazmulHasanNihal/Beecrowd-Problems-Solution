even=0
odd=0
positive=0
negative=0
        for i = 1,5,1 do
            num = io.read('*n')
            if(num%2==0)then
                even = even + 1

  end
            if(num%2~=0) then
                odd = odd + 1
  end
            if(0<num) then
                positive = positive + 1
  end
            if(0>num) then
                negative = negative + 1
  end

end
        print(string.format("%d valor(es) par(es)",even))
        print(string.format("%d valor(es) impar(es)",odd))
        print(string.format("%d valor(es) positivo(s)",positive))
        print(string.format("%d valor(es) negativo(s)",negative))
