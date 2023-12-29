using Printf

X, Y = parse.(Int, split(readline()))

if X == 1
    price = 4.00 * Y
elseif X == 2
    price = 4.50 * Y
elseif X == 3
    price = 5.00 * Y
elseif X == 4
    price = 2.00 * Y
elseif X == 5
    price = 1.50 * Y
end

@printf("Total: R\$ %.2f\n", price)
