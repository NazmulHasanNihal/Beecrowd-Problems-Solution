import Swift
import Foundation

var f1 = readLine()
let f1Arr = f1!.components(separatedBy:" ")

var X = Double(f1Arr[0])
var Y = Double(f1Arr[1])

var price: Double = 0

 if X! == 1
    {
        price  = (4.00 * Y!)
    }
    else if X! == 2
    {
        price  = (4.50 * Y!)
    }
    else if X! == 3
    {
        price  = (5.00 * Y!)
    }
    else if X! == 4
    {
        price  = (2.00 * Y!)
    }
    else if X! == 5
    {
        price  = (1.50 * Y!)
    }

    print(String(format:"Total: R$ %.2f",price))
