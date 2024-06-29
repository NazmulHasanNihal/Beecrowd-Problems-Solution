import java.text.NumberFormat
import java.text.ParseException
import java.util.*

fun isPerfect(n: Int): Boolean {
    val divisorsSum = (1..n/2).filter { n % it == 0 }.sum()
    return divisorsSum == n
}

fun main(args: Array<String>) {
val n = readLine()!!.toInt()
    repeat(n) {
        val a = readLine()!!.toInt()
        if (isPerfect(a)) {
            println("$a eh perfeito")
        } else {
            println("$a nao eh perfeito")
        }
    }
}