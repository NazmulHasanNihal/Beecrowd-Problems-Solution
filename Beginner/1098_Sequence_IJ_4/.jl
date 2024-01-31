using Printf

function main()
    for a in 0.0:0.2:1.9
        for b in 1.0:1.0:3.0
            e = b + a
            if a == 0.0 || a == 1.0
                @printf("I=%.0f J=%.0f\n", a, e)
            elseif e in [3.0, 4.0, 5.0]
                @printf("I=%.0f J=%.0f\n", a, e)
            else
                @printf("I=%.1f J=%.1f\n", a, e)
            end
        end
    end

    for x in 3:5
        @printf("I=2 J=%d\n", x)
    end
end

main()
