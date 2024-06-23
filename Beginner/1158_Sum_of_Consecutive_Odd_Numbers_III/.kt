import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 val n = readLine()!!.toInt()
    repeat(n) {
        val (a, b) = readLine()!!.split(" ").map { it.toInt() }
        val c = if (a % 2 == 1) {
            generateSequence(a) { it + 2 }.take(b).sum()
        } else {
            generateSequence(a + 1) { it + 2 }.take(b).sum()
        }
        println(c)
    }
}