import java.text.NumberFormat
import java.text.ParseException
import java.util.*

fun main(args: Array<String>) {
val n = readLine()!!.toInt()
    repeat(n) {
        val a = readLine()!!.toInt()
        var c = 0
        for (j in 1..a) {
            if (a % j == 0) {
                c++
            }
        }
        if (c == 2) {
            println("$a eh primo")
        } else {
            println("$a nao eh primo")
        }
    }
}