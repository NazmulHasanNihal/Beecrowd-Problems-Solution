if let n = readLine().flatMap({ Int($0) }) {
    print("N[0] = \(n)")
    var currentN = n
    for i in 1..<10 {
        currentN *= 2
        print("N[\(i)] = \(currentN)")
    }
}
