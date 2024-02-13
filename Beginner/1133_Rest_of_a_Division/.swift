if let X = readLine(), let Y = readLine(), let x = Int(X), let y = Int(Y) {
    var start = x + 1
    var end = y

    if y < x {
        start = y + 1
        end = x
    }

    for i in start..<end {
        if i % 5 == 2 || i % 5 == 3 {
            print(i)
        }
    }
}
