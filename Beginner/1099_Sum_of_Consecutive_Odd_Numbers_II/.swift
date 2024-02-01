import Foundation

let n = Int(readLine()!)!
for i in 0..<n {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    var a = input[0]
    var b = input[1]
    var d = 0
    if a == b {
        print(0)
    } else {
        var c = 0
        if a > b {
            c = a
            a = b
            b = c
        }
        while a < (b - 1) {
            a += 1
            if a % 2 != 0 {
                d += a
            }
        }
        print(d)
    }
}
