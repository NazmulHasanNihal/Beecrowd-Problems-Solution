var a: Int
var b: Int

while true {
    a = Int(readLine()!)!
    if a == 0 {
        break
    } else {
        for b in 1..<a {
            print("\(b) ", terminator: "")
        }
    }
    print("\(a)")
}
