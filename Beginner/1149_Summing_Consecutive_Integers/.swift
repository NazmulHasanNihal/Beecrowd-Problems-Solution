let input = readLine()!
let lista = input.split(separator: " ").map { Int($0)! }
var n1 = 0
var n2 = 0
var soma = 0

for i in lista {
    if (n1 == 0) {
        n1 = i
    } else {
        if (i > 0) {
            n2 = i
            break
        }
    }
}

for i in 0..<n2 {
    soma += n1
    n1 += 1
}

print(soma)
