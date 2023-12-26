import Swift
import Foundation

var f1 = readLine()


var days = Int(f1!)

var years = days! / 365;

 var months = days! % 365 / 30;

 var days1 = days! % 365 % 30;

print(String(format:"%d ano(s)\n%d mes(es)\n%d dia(s)", years,months,days1))
