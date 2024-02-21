if let input = readLine() {
    let values = input.split(separator: " ").compactMap { Int($0) }
    let n1 = values[0]
    let n2 = values[1]
    var cont = 1
    
    for i in 1...(Int(n2/n1)) {
        var r = ""
        for y in 0..<n1 {
            r += "\(cont) "
            cont += 1
        }
        print(String(r.dropLast()))
    }
}
