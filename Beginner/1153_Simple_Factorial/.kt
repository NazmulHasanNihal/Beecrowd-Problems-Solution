import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 val n = readLine()!!.toInt()
    var factorial = 1

    var i = n
    while (i >= 1) {
        factorial *= i
        i--
    }

    println(factorial)
}