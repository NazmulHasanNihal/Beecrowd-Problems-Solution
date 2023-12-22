using Printf

Name = readline()
Salary = parse(Float64, readline())
Sold = parse(Float64, readline())

Salary += Sold * 15 / 100
@printf("TOTAL = R\$ %.2f\n", Salary)
