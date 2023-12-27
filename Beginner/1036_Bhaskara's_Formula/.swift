import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])


 var x = (b! * b!) - (4 * a! * c!)
    if x < 0{
        print("Impossivel calcular")
    }
    else if a == 0{
        print("Impossivel calcular")
    }
    else {
        print(String(format:"R1 = %.5f", (-b! + sqrt(x)) / (a!+a!)))
        print(String(format:"R2 = %.5f", (-b! - sqrt(x)) / (a!+a!)))
    }
