import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var X = Double(f1Arr[0])
var Y = Double(f1Arr[1])

if X! + Y! == 0 {print("Origem")}
    else if X == 0 {print("Eixo Y")}
    else if Y == 0 {print("Eixo X")}
    else if X! > 0 && Y! > 0 {print("Q1")}
    else if X! < 0 && Y! > 0 {print("Q2")}
    else if X! < 0 && Y! < 0 {print("Q3")}
    else if X! > 0 && Y! < 0 {print("Q4")}
