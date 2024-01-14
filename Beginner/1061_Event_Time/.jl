dia, date1 = readline() |> split
date1 = parse(Int, date1)
h1, m1, s1 = readline() |> x -> parse.(Int, split(x, ":"))

dia, date2 = readline() |> split
date2 = parse(Int, date2)
h2, m2, s2 = readline() |> x -> parse.(Int, split(x, ":"))

s = s2 - s1
m = m2 - m1
h = h2 - h1
d = date2 - date1

if s < 0
    s += 60
    m -= 1
end

if m < 0
    m += 60
    h -= 1
end

if h < 0
    h += 24
    d -= 1
end

println("$d dia(s)")
println("$h hora(s)")
println("$m minuto(s)")
println("$s segundo(s)")
