x, y, z = parse.(Int, split(readline()))

lista = [x, y, z]
sort!(lista)

println(lista[1])
println(lista[2])
println(lista[3])
println("")
println(x)
println(y)
println(z)
