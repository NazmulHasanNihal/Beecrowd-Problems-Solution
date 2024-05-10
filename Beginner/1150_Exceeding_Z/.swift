if let n1 = Int(readLine() ?? "0") {
    var n2 = 0
    while true {
        if let input = readLine(), let n2Int = Int(input) {
            n2 = n2Int
            if n2 > n1 {
                break
            }
        }
    }

    var soma = n1
    var qte = 1
    while soma < n2 {
        soma += n1 + qte
        qte += 1
    }

    print(qte)
}
