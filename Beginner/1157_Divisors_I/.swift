if let n = readLine(), let num = Int(n) {
    for i in 1...num {
        if num % i == 0 {
            print(i)
        }
    }
}
