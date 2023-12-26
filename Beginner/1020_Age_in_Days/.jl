using Printf

n = parse(Int64, readline())
a = div(n, 365)
rA = n % 365
rM = rA % 30
m = div(rA, 30)
d = rM % 30

@printf("%d ano(s)\n", a)
@printf("%d mes(es)\n", m)
@printf("%d dia(s)\n", d)
