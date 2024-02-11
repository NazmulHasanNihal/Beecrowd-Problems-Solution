import Foundation

var n1 = Int(readLine()!)!
var n2 = Int(readLine()!)!
var t = n1
var s = 0
if n1 > n2 {
n1 = n2
n2 = t
}
while n1 <= n2 {
if n1 % 13 != 0 {
s += n1
}
n1 += 1
}
print(s)
