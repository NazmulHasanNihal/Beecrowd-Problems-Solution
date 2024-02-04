import Swift
import Foundation

var x : Int

while true {
    let f1 = readLine()
    x = (Int(f1!)!)

    if x == 2002 {
        print("Acesso Permitido")
        break
    }
    else {
        print("Senha Invalida")
    }
}
