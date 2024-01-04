a,b,c = io.read('*n'),io.read('*n'), io.read('*n')



    if(a >= (b+c) or b >= (a+c) or c >= (a+b)) then
         print("NAO FORMA TRIANGULO")
    elseif(a*a == (b*b + c*c) or b*b == (a*a + c*c) or c*c == (a*a + b*b)) then
           print("TRIANGULO RETANGULO")
    elseif(a*a > (b*b + c*c) or b*b > (a*a + c*c) or c*c > (a*a + b*b)) then
           print("TRIANGULO OBTUSANGULO")
    elseif(a*a < (b*b + c*c) or b*b < (a*a + c*c) or c*c < (a*a + b*b)) then
           print("TRIANGULO ACUTANGULO")
end
    if(a == b and a == c) then
            print("TRIANGULO EQUILATERO")
end
    if((a == b and a ~= c)  or (a == c and a ~= b) or (b == c and b ~= a)) then
            print("TRIANGULO ISOSCELES")
    end
