using Printf

Number = parse(Int64, readline())
hours = parse(Int64, readline())
amount = parse(Float64, readline())

SALARY = hours * amount

@printf("NUMBER = %d\n", Number)
@printf("SALARY = U\$ %.2f\n", SALARY)
