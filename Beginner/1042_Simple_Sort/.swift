import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var x = Int(f1Arr[0])
var y = Int(f1Arr[1])
var z = Int(f1Arr[2])

  var p:Int
  var q:Int
  var r:Int
  var t:Int

    p = x!
    q = y!
    r = z!
    if p > q
    {
        t = p
        p = q
        q = t
    }
    if q > r
    {
        t = q
        q = r
        r = t
    }
    if p > q
    {
        t = p
        p = q
        q = t
    }
    print(String(format:"%d\n%d\n%d\n\n%d\n%d\n%d",p,q,r,x!,y!,z!))

