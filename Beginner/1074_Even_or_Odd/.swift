import Swift
import Foundation

var N : Int
var X : Int
var a: Int = 1

var f1 = readLine()
 N = (Int(f1!)!)

for a in a...N {
    let f2 = readLine()
    X = (Int(f2!)!)

    if X==0{
            print("NULL")}
        else if X <= 0 && X % 2 == 0 {
            print ("EVEN NEGATIVE")}
        else if X <= 0 && X % 2 == -1 {
            print ("ODD NEGATIVE")}
        else if X >= 0 && X % 2 == 0 {
            print ("EVEN POSITIVE")}
        else if X >= 0 && X % 2 == 1 {
            print ("ODD POSITIVE")}
}
