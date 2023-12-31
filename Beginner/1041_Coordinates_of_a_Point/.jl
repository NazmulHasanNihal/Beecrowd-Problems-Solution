X, Y = parse.(Float64, split(readline()))

if X == 0.0 && Y == 0.0
    println("Origem")
elseif X == 0.0
    println("Eixo Y")
elseif Y == 0.0
    println("Eixo X")
elseif X > 0.0 && Y > 0.0
    println("Q1")
elseif X < 0.0 && Y > 0.0
    println("Q2")
elseif X < 0.0 && Y < 0.0
    println("Q3")
elseif X > 0.0 && Y < 0.0
    println("Q4")
end
