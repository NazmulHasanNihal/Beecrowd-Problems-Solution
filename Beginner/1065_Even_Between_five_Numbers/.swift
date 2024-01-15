import Swift
import Foundation

var num : Int
var i : Int = 1
var count: Int = 0

for i in i...5 {

    let f1 = readLine()
     num = (Int(f1!)!)

    if num % 2 == 0  {
        count+=1
    }
}


print(String(format:"%d valores pares",count))

