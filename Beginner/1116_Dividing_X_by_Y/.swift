import Swift
import Foundation

var a : Int
var b : Int
var c : Double
var d : Double
var e : Double

 var f1 = readLine()
  a = (Int(f1!)!)

  b = 1

  for _ in b...a{

     let f2 = readLine()
let f2Arr = f2!.components(separatedBy:" ")

 c = (Double(f2Arr[0])!)
 d = (Double(f2Arr[1])!)

 if d == 0 {
    print("divisao impossivel")
 }
 else{
    e = Double(c / d)
    print(String(format:"%.1f", e))

 }
  }
