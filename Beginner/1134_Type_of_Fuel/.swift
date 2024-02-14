var x = 0
var y = 0
var z = 0

while true {
    if let a = readLine().flatMap({ Int($0) }) {
        if a == 4 {
            break
        } else if a == 1 {
            x += 1
        } else if a == 2 {
            y += 1
        } else if a == 3 {
            z += 1
        }
    }
}

print("MUITO OBRIGADO")
print("Alcool:", x)
print("Gasolina:", y)
print("Diesel:", z)
