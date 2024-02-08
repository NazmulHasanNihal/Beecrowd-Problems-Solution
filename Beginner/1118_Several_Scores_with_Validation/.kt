import java.util.Scanner

fun main(args: Array<String>) {
    while (true) {
    var s = 0.0
    var q = 0
    while (q < 2) {
        val n = readLine()!!.toDouble()
        if (n in 0.0..10.0) {
            s += n
            q++
        } else {
            println("nota invalida")
        }
    }
    println("media = %.2f".format(s / 2))
    var t = 0
    while (true) {
        println("novo calculo (1-sim 2-nao)")
        t = readLine()!!.toInt()
        if (t == 1 || t == 2) {
            break
        }
    }
    if (t == 2) {
        break
    }
}
}

