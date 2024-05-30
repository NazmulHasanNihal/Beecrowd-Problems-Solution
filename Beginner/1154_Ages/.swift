import Foundation

func main() {
    var b = 0
    var d = 0.0
    
    while true {
        if let input = readLine(), let a = Int(input) {
            if a < 0 {
                break
            } else {
                b += a
                d += 1
            }
        }
    }
    
    let c = Double(b) / d
    print(String(format: "%.2f", c))
}

main()
