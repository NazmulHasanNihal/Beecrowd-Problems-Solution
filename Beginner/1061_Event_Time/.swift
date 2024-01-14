import Swift
import Foundation

var h : Int
var hh: Int
var hr: Int
var m: Int
var mm: Int
var d: Int
var dm:Int
var s:Int
var ss:Int


var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

 d = (Int(f1Arr[1])!)

var f2 = readLine()
let f2Arr = f2!.components(separatedBy:" : ")

 h = (Int(f2Arr[0])!)
 m = (Int(f2Arr[1])!)
 s = (Int(f2Arr[2])!)

var f3 = readLine()
let f3Arr = f3!.components(separatedBy:" ")

 dm = (Int(f3Arr[1])!)

var f4 = readLine()
let f4Arr = f4!.components(separatedBy:" : ")

 hh = (Int(f4Arr[0])!)
 mm = (Int(f4Arr[1])!)
 ss = (Int(f4Arr[2])!)

 s = ss - s
m = mm - m
h = hh - h
d = dm - d

if s < 0 {
	s += 60
	m -= 1
}

if m < 0 {
	m += 60
	h -= 1
}

if h < 0 {
	h += 24
	d -= 1
}

    print(String(format:"%d dia(s)", d))
    print(String(format:"%d hora(s)", h))
    print(String(format:"%d minuto(s)", m))
    print(String(format:"%d segundo(s)", s))
