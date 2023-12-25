using Printf

a = parse(Int64, readline())
b = parse(Int64, readline())

result = (a * b) / 12.0
@printf("%.3f\n", result)
