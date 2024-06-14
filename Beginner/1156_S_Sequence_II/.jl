using Printf

function main()
b = 1
s = 0.0

for i in 1:2:39
    m = i / b
    s += m
    b *= 2
end

@printf("%.2f\n", s)
end

main()
