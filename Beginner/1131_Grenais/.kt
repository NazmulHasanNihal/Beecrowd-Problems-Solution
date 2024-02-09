import java.util.*

fun main(args: Array<String>) {
  val reader = Scanner(System.`in`)
var l = 0
var k = 0
var j = 0
var c = 0
var d = 0
var e = 0

while (true) {
    val (a, b) = readLine()!!.split(" ").map(String::toInt)
    if (a > b) {
        l++
    }
    if (a < b) {
        k++
    }
    if (a == b) {
        j++
    }
    c += a
    d += b
    e++
    println("Novo grenal (1-sim 2-nao)")
    val n = readLine()!!.toInt()
    if (n == 1) {
        continue
    }
    if (n == 2) {
        break
    }
}

println("$e grenais")
println("Inter:$l")
println("Gremio:$k")
println("Empates:$j")
if (l > k) {
    println("Inter venceu mais")
}
if (l < k) {
    println("Gremio venceu mais")
}
if (k == l) {
    println("Nao houve vencedor")
}

}
