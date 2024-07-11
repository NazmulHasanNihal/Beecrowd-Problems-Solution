import Foundation

for i in 0..<10 {
    guard let input = readLine(),
          let n = Int(input.trimmingCharacters(in: .whitespacesAndNewlines))
    else {
        continue
    }
    let modifiedN = n < 1 ? 1 : n
    print("X[\(i)] = \(modifiedN)")
}
