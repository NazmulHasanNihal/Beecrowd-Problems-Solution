import Swift
import Foundation

let fi = readLine()
let fj = readLine()

var a = Double(fi!)
var b = Double(fj!)

var media = (((a!)*3.5+(b!)*7.5)/(3.5+7.5))

print(String(format:"MEDIA = %.5f", media))
