import Swift
import Foundation

var x : Int
var a : Int
var i : Int = 0
var in1 : Int = 0
var out1: Int = 0

 var f1 = readLine()
  x = (Int(f1!)!)

 for i in i..<x {
    let f2 = readLine()
    a = (Int(f2!)!)

    if a >= 10 && a <= 20 {
        in1+=1
    }
    else{
        out1+=1

    }
 }

 print(String(format:"%d in",in1))
 print(String(format:"%d out",out1))
