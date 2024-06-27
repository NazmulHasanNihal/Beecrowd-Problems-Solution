n = parse(Int, readline())
for i in 1:n
    inputs = split(readline(), " ")
    pa = parse(Int, inputs[1])
    pb = parse(Int, inputs[2])
    g1 = parse(Float64, inputs[3])
    g2 = parse(Float64, inputs[4])
    a = 0
    while pa <= pb
        cpa = Int(floor(pa * (g1 / 100))) 
        cpb = Int(floor(pb * (g2 / 100))) 
        a += 1
        pa += cpa
        pb += cpb
        if a > 100
            break
        end
    end
    if a > 100
        println("Mais de 1 seculo.")
    else
        println("$a anos.")
    end
end
