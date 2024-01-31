import Foundation

var i: Float = 0
var j: Float = 1

while i <= 2.2 {
    if (i > 0 && i < 1) || (i > 1 && i < 2) || (i > 2.1 && i <= 2.2) {
        print("I=\(String(format: "%.1f", i)) J=\(String(format: "%.1f", j + i))")
        print("I=\(String(format: "%.1f", i)) J=\(String(format: "%.1f", j + 1 + i))")
        print("I=\(String(format: "%.1f", i)) J=\(String(format: "%.1f", j + 2 + i))")
    } else {
        print("I=\(Int(i)) J=\(Int(j) + Int(i))")
        print("I=\(Int(i)) J=\(Int(j) + 1 + Int(i))")
        print("I=\(Int(i)) J=\(Int(j) + 2 + Int(i))")
    }
    i += 0.2
}
