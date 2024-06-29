import Foundation

func isPerfectNumber(_ number: Int) -> Bool {
    guard number > 0 else { return false }

    var divisorSum = 0
    for divisor in 1..<number {
        if number % divisor == 0 {
            divisorSum += divisor
        }
    }

    return divisorSum == number
}

let n = Int(readLine()!)!

for _ in 0..<n {
    let number = Int(readLine()!)!

    if isPerfectNumber(number) {
        print("\(number) eh perfeito")
    } else {
        print("\(number) nao eh perfeito")
    }
}