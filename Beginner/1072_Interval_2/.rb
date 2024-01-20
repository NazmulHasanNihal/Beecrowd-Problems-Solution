i = 1
in1 = 0
out = 0

x = gets.to_i

for i in i..x
    a = gets.to_i
    if a >= 10 && a <= 20
        in1+=1
     else
        out+=1
     end
    end
    printf("%d in\n", in1)
    printf("%d out\n", out)