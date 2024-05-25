import Foundation

var lista = [0, 1, 1]

var r = "0,1,1"
var ant = 1
var atual = 1
var valor = Int(readLine()!)!

for v in 0..<valor - 3 {
    let t = atual
    atual += ant
    ant = t
    lista.append(atual)
}

let result = lista[0..<valor].map(String.init).joined(separator: " ")
print(result)
