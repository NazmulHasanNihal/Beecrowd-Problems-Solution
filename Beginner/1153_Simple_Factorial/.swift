if let n = Int(readLine() ?? "0") {
    var fatorial = 1

    var i = n
    while i >= 1 {
        fatorial = fatorial * i
        i = i - 1
    }

    print(fatorial)
}
