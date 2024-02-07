import Swift
import Foundation

var a : Double
var b : Double
var c : Double = 0
var d : Double = 0

while true {
    if d == 2 {
        break
    }
    let f1 = readLine()
     a = (Double(f1!)!)
     if a >= 0 && a <= 10 {
        d += 1
        c += a
     }
       else {
        print("nota invalida")
       }

}

b = c / 2.00

print(String(format:"media = %.2f", b))
