import Swift
import Foundation

var i : Int = 1
var n : Int
var j : Int = 0
var max : Int = 0


for i in i...100 {
    let f1 = readLine()
    n = (Int(f1!)!)

    if max < n {
        max = n
        j = i
    }
}

print(String(format:"%d",max))
print(String(format:"%d",j))
