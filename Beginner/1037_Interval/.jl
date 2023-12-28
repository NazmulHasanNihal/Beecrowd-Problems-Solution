using Printf

a = parse(Float64, readline())

if a < 0 || a > 100
    @printf("Fora de intervalo\n")
elseif a >= 0 && a <= 25
    @printf("Intervalo [0,25]\n")
elseif a > 25 && a <= 50
    @printf("Intervalo (25,50]\n")
elseif a > 50 && a <= 75
    @printf("Intervalo (50,75]\n")
elseif a > 75 && a <= 100
    @printf("Intervalo (75,100]\n")
end
