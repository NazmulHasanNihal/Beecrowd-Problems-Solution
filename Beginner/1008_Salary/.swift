import Swift
import Foundation

let f1 = readLine()
let f2 = readLine()
let f3 = readLine()

var number = Int(f1!)
var hours = Double(f2!)
var credit = Double(f3!)
var num = (number!)
var salary = (hours!) * (credit!)

print("NUMBER =",num)

print(String(format:"SALARY = U$ %.2f", salary))


