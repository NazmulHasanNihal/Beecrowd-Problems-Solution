using Printf

function main()
s = 0.0

for i in 1:100
    m = 1 / i
    s += m
end

@printf("%.2f\n", s)
end

main()
