import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])

if (a!+b!) > c! && (b!+c!) > a! && (c!+a!) > b! {
        let perimeter = a! + b! + c!

        print(String(format:"Perimetro = %.1f",perimeter))
    }
    else{
        let area = 0.5 * (a!+b!) * c!
        print(String(format:"Area = %.1f",area))
    }

