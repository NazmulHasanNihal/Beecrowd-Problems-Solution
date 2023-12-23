using Printf

R = parse(Float64, readline())

volume = (4/3.0) * 3.14159 * R^3

@printf("VOLUME = %.3f\n", volume)
