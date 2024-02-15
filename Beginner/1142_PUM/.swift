import Foundation

if let n = readLine(), let count = Int(n) {
    var c = 1
    for _ in 0..<count {
        print("\(c) \(c+1) \(c+2) PUM")
        c += 4
    }
}
