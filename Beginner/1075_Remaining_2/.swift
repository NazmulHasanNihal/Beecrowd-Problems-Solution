import Swift
import Foundation

var i : Int = 0
var n : Int

var f1 = readLine()

 n = (Int(f1!)!)

 for i in i...10000 {
    if i%n == 2 {
        print(String(format:"%d",i))
    }
 }
