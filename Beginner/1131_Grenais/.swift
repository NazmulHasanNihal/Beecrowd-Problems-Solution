var l = 0
var k = 0
var j = 0
var c = 0
var d = 0
var e = 0

while true {
    if let input = readLine() {
        let values = input.split(separator: " ").map { Int($0) }

        // Check if there are exactly two values
        if values.count == 2, let a = values[0], let b = values[1] {
            if a > b {
                l += 1
            }
            if a < b {
                k += 1
            }
            if a == b {
                j += 1
            }

            c += a
            d += b
            e += 1

            print("Novo grenal (1-sim 2-nao)")
            if let n = readLine(), let choice = Int(n) {
                if choice == 1 {
                    continue
                } else if choice == 2 {
                    break
                }
            }
        }
    }
}

print("\(e) grenais")
print("Inter:\(l)")
print("Gremio:\(k)")
print("Empates:\(j)")

if l > k {
    print("Inter venceu mais")
}
if l < k {
    print("Gremio venceu mais")
}
if k == l {
    print("Nao houve vencedor")
}
