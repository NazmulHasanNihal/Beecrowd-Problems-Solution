import Swift
import Foundation

var n : Int
var i: Int = 1

 var f1 =  readLine()
  n = (Int(f1!)!)
for i in i...n {
    if i % 2 == 0 {
        print(String(format:"%d^2 = %d",i,(i*i)))
    }
}
