import java.util.Scanner

fun main(args: Array<String>) {
    val scanner = Scanner(System.`in`)
    val a = scanner.nextInt()
    for (b in 1..a) {
        val c = scanner.nextInt()
        val d = scanner.nextInt()
        if (d == 0) {
            println("divisao impossivel")
        } else {
            val e = c.toDouble() / d.toDouble()
            println("%.1f".format(e))
        }
    }
}
