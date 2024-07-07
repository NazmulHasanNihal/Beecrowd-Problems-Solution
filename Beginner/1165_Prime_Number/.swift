import Foundation

if let n = readLine(), let count = Int(n) {
    for i in 1...count {
        if let input = readLine(), let x = Int(input) {
            var c = 0
            for j in 1...x {
                if x % j == 0 {
                    c += 1
                }
            }
            if c == 2 {
                print("\(x) eh primo")
            } else {
                print("\(x) nao eh primo")
            }
        }
    }
}
