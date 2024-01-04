import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])

if a! >= (b!+c!) || b! >= (a!+c!) || c! >= (a!+b!){
         print("NAO FORMA TRIANGULO")}
    else if a!*a! == (b!*b! + c!*c!) || b!*b! == (a!*a! + c!*c!) || c!*c! == (a!*a! + b!*b!){
           print("TRIANGULO RETANGULO")}
    else if a!*a! > (b!*b! + c!*c!) || b!*b! > (a!*a! + c!*c!) || c!*c! > (a!*a! + b!*b!){
           print("TRIANGULO OBTUSANGULO")}
    else if a!*a! < (b!*b! + c!*c!) || b!*b! < (a!*a! + c!*c!) || c!*c! < (a!*a! + b!*b!){
           print("TRIANGULO ACUTANGULO")}
    if a == b && a == c {
            print("TRIANGULO EQUILATERO")}
    if (a == b && a != c)  || (a == c && a != b) || (b == c && b != a){
            print("TRIANGULO ISOSCELES")}
