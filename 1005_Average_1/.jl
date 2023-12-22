using Printf

a = parse(Float64, readline())
b = parse(Float64, readline())

av = ((a * 3.5) + (b * 7.5)) / (3.5 + 7.5)
@printf("MEDIA = %.5f\n", av)

