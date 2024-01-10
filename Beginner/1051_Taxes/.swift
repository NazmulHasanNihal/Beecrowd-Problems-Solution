import Swift
import Foundation

var f1 = readLine()

var sal: Double
 sal = (Double(f1!)!)

if sal <= 2000.00 {
        print(String(format:"Isento"))
    }else if  sal >= 2000.01 && sal <= 3000.00 {
          print(String(format:"R$ %.2f", (sal - 2000.00)*0.08))
    }else if  sal >= 3000.01 && sal <= 4500.00 {
          print(String(format:"R$ %.2f", ((sal - 3000.00)*0.18 + 1000.00*0.08)))
    }else if  sal >= 4500.01 {
          print(String(format:"R$ %.2f", ((sal - 4500.00)*0.28 + 1500.00*0.18 + 1000.00*0.08)))
    }
