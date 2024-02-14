import java.util.*

fun main(args: Array<String>) {
var x = 0
    var y = 0
    var z = 0

    loop@ while (true) {
        val a = readLine()?.toInt() ?: 0
        when (a) {
            1 -> x++
            2 -> y++
            3 -> z++
            4 -> break@loop
            else -> continue@loop
        }
    }
    println("MUITO OBRIGADO")
    println("Alcool: $x")
    println("Gasolina: $y")
    println("Diesel: $z")


}
