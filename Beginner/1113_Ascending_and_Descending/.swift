import Foundation

while true {
    let input = readLine()
    if input == nil {
        break
    } else {
        let numbers = input!.split(separator: " ").map { Int($0)! }
        let a = numbers[0]
        let b = numbers[1]
        if a == b {
            break
        } else if a < b {
            print("Crescente")
        } else {
            print("Decrescente")
        }
    }
}

