import Foundation

var b = 1.0
var s = 0.0
for i in stride(from: 1, to: 40, by: 2) {
    let m = Double(i) / b
    s += m
    b *= 2
}
print(String(format: "%.2f", s))


