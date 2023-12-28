import Swift
import Foundation

var f1 = readLine()

var n = Double(f1!)

if n! < 0 || n! > 100 {
  print("Fora de intervalo")
 }else{
  if n! >= 0 && n! <= 25 {
   print("Intervalo [0,25]")
  }else if n! > 25 && n! <= 50 {
   print("Intervalo (25,50]")
  }else if n! > 50 && n! <= 75 {
   print("Intervalo (50,75]")
  }else{
   print("Intervalo (75,100]")
  }
 }
