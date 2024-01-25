import Swift
import Foundation

var n : Int
var i : Int = 0

var a : Double
var b : Double
var c : Double
var sum : Double
var avg : Double

var f2 = readLine()
 n = (Int(f2!)!)

for i in i..<n {
    let f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

 a = (Double(f1Arr[0])!)
 b = (Double(f1Arr[1])!)
 c = (Double(f1Arr[2])!)

  sum = a*2+b*3+c*5
        avg = sum/(2+3+5)
        print(String(format:"%.1f",avg))
    }


