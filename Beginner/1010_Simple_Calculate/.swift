import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])

var f2 = readLine()
let f2Arr = f2!.components(separatedBy:" ")

var d = Double(f2Arr[0])
var e = Double(f2Arr[1])
var f = Double(f2Arr[2])


var value = ( (b!) * (c!)) + ( (e!) * (f!) )



print(String(format:"VALOR A PAGAR: R$ %.2f",value))
