import Swift
import Foundation

let fi = readLine()
let fj = readLine()
let fk = readLine()

var a = Double(fi!)
var b = Double(fj!)
var c = Double(fk!)

var media = ((a!)/10 * 2) + ((b!)/10 * 3) + ((c!)/10 * 5)

print(String(format:"MEDIA = %.1f", media))
