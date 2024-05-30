import java.io.IOException
import java.util.Scanner

fun main(args: Array<String>) {
 var a: Int
    var b = 0
    var c: Double
    var d = 0.0
    while (true) {
        a = readLine()!!.toInt()
        if (a < 0) {
            break
        } else {
            b += a
            d++
        }
    }
    c = b / d
    println("%.2f".format(c))
}