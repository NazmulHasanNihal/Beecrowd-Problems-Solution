while true {
    var b = 0
    var sum = 0
    guard let x = readLine().flatMap(Int.init), x != 0 else {
        break
    }
    var tmp = x
    if x % 2 != 0 {
        tmp += 1
    }
    for _ in 0..<5 {
        sum += tmp
        tmp += 2
    }
    print(sum)
}
