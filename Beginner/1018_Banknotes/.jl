using Printf

notes = parse(Int64, readline())
println(notes)
@printf("%d nota(s) de R\$ 100,00\n", div(notes, 100))
notes %= 100
@printf("%d nota(s) de R\$ 50,00\n", div(notes, 50))
notes %= 50
@printf("%d nota(s) de R\$ 20,00\n", div(notes, 20))
notes %= 20
@printf("%d nota(s) de R\$ 10,00\n", div(notes, 10))
notes %= 10
@printf("%d nota(s) de R\$ 5,00\n", div(notes, 5))
notes %= 5
@printf("%d nota(s) de R\$ 2,00\n", div(notes, 2))
notes %= 2
@printf("%d nota(s) de R\$ 1,00\n", notes)
