import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var a = Int(f1Arr[0])
var b = Int(f1Arr[1])

if a == b{
        print(String(format:"O JOGO DUROU %d HORA(S)",24 - a! + b!))}
    else if a! <= b!{
        print (String(format:"O JOGO DUROU %d HORA(S)",b! - a!))}
    else{
        print(String(format:"O JOGO DUROU %d HORA(S)",24 - a! + b!))}
