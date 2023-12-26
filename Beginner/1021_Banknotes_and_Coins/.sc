import scala.io.StdIn._

object Main {
def main(args: Array[String]): Unit = {
var N = readDouble()
var inteiro = N.toInt
N = N * 100
var aux1 = N.toInt
println("NOTAS:")
println(inteiro / 100 + " nota(s) de R$ 100.00")
var aux = (inteiro % 100)
println(aux / 50 + " nota(s) de R$ 50.00")
aux = (aux % 50)
println(aux / 20 + " nota(s) de R$ 20.00")
aux = (aux % 20)
println(aux / 10 + " nota(s) de R$ 10.00")
aux = (aux % 10)
println(aux / 5 + " nota(s) de R$ 5.00")
aux = (aux % 5)
println(aux / 2 + " nota(s) de R$ 2.00")
aux = (aux % 2)
println("MOEDAS:")
println(aux / 1 + " moeda(s) de R$ 1.00")

aux1 = aux1 % 100
println(aux1 / 50 + " moeda(s) de R$ 0.50")
aux1 = aux1 % 50
println(aux1 / 25 + " moeda(s) de R$ 0.25")
aux1 = aux1 % 25
println(aux1 / 10 + " moeda(s) de R$ 0.10")
aux1 = aux1 % 10
println(aux1 / 5 + " moeda(s) de R$ 0.05")
aux1 = aux1 % 5
println(aux1 / 1 + " moeda(s) de R$ 0.01")
}
}
