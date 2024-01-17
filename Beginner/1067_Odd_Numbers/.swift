import Swift
import Foundation

var i : Int = 1
var f1 = readLine()
var n = Int(f1!)

for i in i...n! {
    if i%2 != 0 {
        print(String(format:"%d",i))
    }
}
