for i in stride(from: 1, to: 10, by: 2) {
    for j in stride(from: 6+i, through: 4+i, by: -1) {
        print("I=\(i) J=\(j)")
    }
}
