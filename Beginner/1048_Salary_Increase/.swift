import Swift
import Foundation

var f1 = readLine()

var s:Double
 s = (Double(f1!)!)

if s > 0 && s <= 400.0{
        print(String(format:"Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 15 %%",(s + (s * 0.15)),(s * 0.15)))}
    else if s <= 800.0{
        print(String(format:"Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 12 %%",(s + (s * 0.12)),(s * 0.12)))}
    else if s <= 1200.0{
        print(String(format:"Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 10 %%",(s + (s * 0.10)),(s * 0.10)))}
    else if s <= 2000.0{
        print(String(format:"Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 7 %%",(s + (s * 0.07)),(s * 0.07)))}
    else{
        print(String(format:"Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 4 %%",(s + (s * 0.04)),(s * 0.04)))}
