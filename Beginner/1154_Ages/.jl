using Printf

function main()
    b = 0
    d = 0.0

    while true
        a = parse(Int64, readline())
        if a < 0
            break
        else
            b += a
            d += 1
        end
    end

    c = b / d
    @printf("%.2f\n",c)
end

main()
