import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let (a, c, b, d) = (input[0], input[1], input[2], input[3])
var dif = (b * 60 + d) - (a * 60 + c)
if (dif <= 0) {
    dif += 1440
}
let time = dif / 60
let minute = dif % 60
print("O JOGO DUROU \(time) HORA(S) E \(minute) MINUTO(S)")

