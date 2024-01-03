import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var A = Int(f1Arr[0])
var B = Int(f1Arr[1])

if B! % A! == 0 || A! % B! == 0
    {
        print("Sao Multiplos")
    }
    else
    {
        print("Nao sao Multiplos")
    }
