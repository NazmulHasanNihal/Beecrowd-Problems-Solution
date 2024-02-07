import java.util.Scanner

fun main(args: Array<String>) {
    var a: Double
    var b: Double
    var c = 0.0
    var d = 0
    while (true) {
        if (d == 2) break
        a = readLine()!!.toDouble()
        if (a >= 0 && a <= 10) {
            d++
            c += a
        } else {
            println("nota invalida")
        }
    }
    b = c / 2.0
    println("media = $b")
}

