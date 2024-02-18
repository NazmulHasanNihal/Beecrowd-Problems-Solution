if let input = readLine(), let n = Int(input) {
    for i in 1...n {
        let c = i * i
        let d = i * i * i
        print("\(i) \(c) \(d)")
        let e = c + 1
        let f = d + 1
        print("\(i) \(e) \(f)")
    }
}
