import Foundation

if let n = Int(readLine() ?? "0") {
    var C = 0
    var R = 0
    var S = 0

    for _ in 0..<n {
        if let input = readLine()?.split(separator: " ").map({ String($0) }),
           let a = Int(input[0]),
           let ch = input[1].first {
            switch ch {
            case "C":
                C += a
            case "R":
                R += a
            case "S":
                S += a
            default:
                break
            }
        }
    }

    let total = C + R + S
    let x = Double(C) * 100.0 / Double(total)
    let y = Double(R) * 100.0 / Double(total)
    let z = Double(S) * 100.0 / Double(total)

    print("Total: \(total) cobaias")
    print("Total de coelhos: \(C)")
    print("Total de ratos: \(R)")
    print("Total de sapos: \(S)")
    print(String(format: "Percentual de coelhos: %.2lf %%", x))
    print(String(format: "Percentual de ratos: %.2lf %%", y))
    print(String(format: "Percentual de sapos: %.2lf %%", z))
}
