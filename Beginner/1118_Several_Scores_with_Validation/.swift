import Foundation

while true {
    var s: Float = 0
    var q: Float = 0
    while q < 2 {
        let n = Float(readLine()!)!
        if n >= 0 && n <= 10 {
            s += n
            q += 1
        } else {
            print("nota invalida")
        }
    }
    print("media = \(String(format: "%.2f", s/2))")
    var t = 0
    while true {
        print("novo calculo (1-sim 2-nao)")
        t = Int(readLine()!)!
        if t == 1 || t == 2 {
            break
        }
    }
    if t == 2 {
        break
    }
}


