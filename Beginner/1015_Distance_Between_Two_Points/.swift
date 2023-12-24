import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var x1 = Double(f1Arr[0])
var y1 = Double(f1Arr[1])

var f2 = readLine()
let f2Arr = f2!.components(separatedBy:" ")

var x2 = Double(f2Arr[0])
var y2 = Double(f2Arr[1])

print(String(format:"%.4f", sqrt(pow(x2!-x1!,2.0)+pow(y2!-y1!,2.0))))

