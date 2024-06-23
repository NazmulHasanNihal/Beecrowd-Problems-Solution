let n = Int(readLine()!)!

for _ in 1...n {
let input = readLine()!.split(separator: " ").map { Int($0)! }
var a = input[0]
let b = input[1]
var c = 0
  if a % 2 == 1 {
    for j in 1...b {
        c += a
        a += 2
    }
    print(c)
} else {
    a += 1
    for j in 1...b {
        c += a
        a += 2
    }
    print(c)
}
}




