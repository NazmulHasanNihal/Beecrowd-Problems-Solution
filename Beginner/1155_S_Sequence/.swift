import Foundation

var s: Float = 0.0
for i in 1...100 {
    let m = 1.0 / Float(i)
    s += m
}
print(String(format: "%.2f", s))

