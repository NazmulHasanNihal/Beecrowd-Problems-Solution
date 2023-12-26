using Printf

n = parse(Int64, readline())
@printf("%d:%d:%d\n", div(n, 3600), div(n % 3600, 60), n % 60)
