import Swift
import Foundation

var f1 = readLine()


var n = Int(f1!)

var h = n! / 3600
var m = n! % 3600 / 60
var s = n! % 60

print(String(format:"%d:%d:%d", h,m,s))
