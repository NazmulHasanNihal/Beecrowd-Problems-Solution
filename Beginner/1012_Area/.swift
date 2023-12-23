import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])

print(String(format:"TRIANGULO: %.3f", a! * c! / 2))
print(String(format:"CIRCULO: %.3f", c! * c! * 3.14159))
print(String(format:"TRAPEZIO: %.3f",((a! + b!) / 2) * c!))
print(String(format:"QUADRADO: %.3f",b! * b!))
print(String(format:"RETANGULO: %.3f",a! * b!))
