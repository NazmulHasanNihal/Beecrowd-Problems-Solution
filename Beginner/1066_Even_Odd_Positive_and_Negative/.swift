import Swift
import Foundation

var i : Int = 1
var num : Int

var even: Int = 0
var odd: Int = 0
var positive: Int = 0
var negative: Int = 0

for i in i...5 {
    let f1 = readLine()
    num = (Int(f1!)!)

    if num % 2 == 0 {
        even += 1
    }

    if num%2 != 0 {
        odd += 1
    }

    if 0 < num {
        positive += 1

    }

    if 0 > num {
        negative += 1
    }
}

        print(String(format:"%d valor(es) par(es)",even))
        print(String(format:"%d valor(es) impar(es)",odd))
        print(String(format:"%d valor(es) positivo(s)",positive))
        print(String(format:"%d valor(es) negativo(s)",negative))
