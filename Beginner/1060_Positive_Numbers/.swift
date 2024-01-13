import Swift
import Foundation

var x : Double
var i : Int = 1
var sum: Int = 0

for i in i...6 {

    let f1 = readLine()
     x = (Double(f1!)!)

    if x > 0  {
        sum = sum + 1
    }
}

print(String(format:"%d valores positivos",sum))
