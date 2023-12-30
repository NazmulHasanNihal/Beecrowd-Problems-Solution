import Swift
import Foundation

import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Double(f1Arr[0])
var b = Double(f1Arr[1])
var c = Double(f1Arr[2])
var d = Double(f1Arr[3])

 var m = (a! * 2 + b! * 3 + c! * 4 + d!) / 10
    print(String(format:"Media: %.1f", m))
    if m >= 7.0{
        print("Aluno aprovado.")
    }
    else if m >= 5.0
    {
        print("Aluno em exame.")
        let f2 = readLine()
        let last = Double(f2!)
        print(String(format:"Nota do exame: %.1f", last!))
        if last! + m / 2.0 > 5.0 {
            print("Aluno aprovado.")
        }
        else{
            print("Aluno reprovado.")
        }
        print(String(format:"Media final: %.1f", (last! + m ) / 2.0))
    }
    else{
        print("Aluno reprovado.")
    }


