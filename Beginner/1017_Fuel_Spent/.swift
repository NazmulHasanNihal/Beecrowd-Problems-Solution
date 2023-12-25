import Swift
import Foundation

var f1 = readLine()
var f2 = readLine()

var a = Double(f1!)
var b = Double(f2!)

var r = (a! * b! / 12)

print(String(format:"%.3f",r))
