import Foundation

while true {
    let input = readLine()
    if input == nil {
        break
    }
    let inputs = input!.split(separator: " ")
    let a = Int(inputs[0])!
    let b = Int(inputs[1])!
    if a <= 0 || b <= 0 {
        break
    } else {
        let x = min(a, b)
        let y = max(a, b)
        var sum = 0
        var result = ""
        for i in x...y {
            result += "\(i) "
            sum += i
        }
        result += "Sum=\(sum)"
        print(result)
    }
}
