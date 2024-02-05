import Swift
import Foundation

var a : Int
var b : Int


while true {
    let f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

 a = (Int(f1Arr[0])!)
 b = (Int(f1Arr[1])!)

if a == 0 || b == 0 {
    break
}
else if a > 0 && b > 0 {
    print("primeiro")
}
else if a > 0 && b < 0 {
    print("quarto")
}
else if a < 0 && b < 0 {
    print("terceiro")
}
else if a < 0 && b > 0 {
    print("segundo")
}
}
