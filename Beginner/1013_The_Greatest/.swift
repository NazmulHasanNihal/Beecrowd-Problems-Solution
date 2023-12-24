import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Int(f1Arr[0])
var b = Int(f1Arr[1])
var c = Int(f1Arr[2])

var temp = a!
  if a! < b! || a! < c! {
             if b! < c! {
             temp = c!
             }
         else{
               temp = b!
            }
        }
print(String(format:"%d eh o maior",temp))

