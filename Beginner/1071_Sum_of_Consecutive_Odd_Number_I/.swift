import Foundation

var x: Int = 0
var y: Int = 0
var sum: Int = 0
var min: Int = 0
var max: Int = 0

x = Int(readLine()!)!
y = Int(readLine()!)!

if x < y {
  min = x
  max = y
} else {
  max = x
  min = y
}

for i in min+1..<max {
  if i % 2 != 0 {
    sum += i
  }
}

print("\(sum)")
