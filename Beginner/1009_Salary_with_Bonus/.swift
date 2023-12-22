import Swift
import Foundation

let f1 = readLine()
let f2 = readLine()
let f3 = readLine()

var a = Double(f2!)
var  b = Double(f3!)

var salary = ((a!)+((b!)*15)/100)

print(String(format:"TOTAL = R$ %.2f", salary))
