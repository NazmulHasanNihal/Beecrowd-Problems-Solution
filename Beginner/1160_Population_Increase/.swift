let n = Int(readLine()!)!

for _ in 0..<n {
    let input = readLine()!.split(separator: " ").map{ Double($0)! }
    var pa = Int(input[0])
    var pb = Int(input[1])
    let g1 = input[2] / 100
    let g2 = input[3] / 100
    var a = 0
    
    while pa <= pb {
        let cpa = Int(Double(pa) * g1)
        let cpb = Int(Double(pb) * g2)
        a += 1
        pa += cpa
        pb += cpb
        if a > 100 {
            break
        }
    }
    
    if a > 100 {
        print("Mais de 1 seculo.")
    } else {
        print("\(a) anos.")
    }
}
