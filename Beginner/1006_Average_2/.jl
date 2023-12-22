using Printf

A = parse(Float64, readline())
B = parse(Float64, readline())
C = parse(Float64, readline())

MEDIA = (A * 2 + B * 3 + C * 5) / (2 + 3 + 5)
@printf("MEDIA = %.1f\n",MEDIA)
