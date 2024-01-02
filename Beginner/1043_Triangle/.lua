a,b,c = io.read('*n'), io.read('*n'), io.read('*n')


    if((a+b)>c and (b+c)>a and (c+a)>b)then
        perimeter=a+b+c
        print(string.format("Perimetro = %.1f",perimeter))

    else
        area=.5*(a+b)*c;
        print(string.format("Area = %.1f",area))
end
