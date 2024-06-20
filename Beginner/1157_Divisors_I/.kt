import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 val n = readLine()!!.toInt()
    for (i in 1..n) {
        if (n % i == 0) {
            println(i)
        }
    }
}