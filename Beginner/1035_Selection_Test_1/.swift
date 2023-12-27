import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Int(f1Arr[0])
var b = Int(f1Arr[1])
var c = Int(f1Arr[2])
var d = Int(f1Arr[3])

if (b! > c!) && (d! > a!) && (c! + d! > a! + b!) && c! > 0 && c! > 0 && (a! % 2 == 0){

   print("Valores aceitos")
}

else {
    print("Valores nao aceitos")

}
