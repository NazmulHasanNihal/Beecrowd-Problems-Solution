using Printf

distance = parse(Int64, readline())
fuel = parse(Float64, readline())

distanceperliter = distance / fuel

@printf("%.3f km/l\n", distanceperliter)
