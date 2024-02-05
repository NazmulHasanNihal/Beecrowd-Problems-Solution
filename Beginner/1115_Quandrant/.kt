import java.util.*

fun main(args: Array<String>) {
    while (true) {
        val (a, b) = readLine()!!.split(" ").map { it.toInt() }
        if (a == 0 || b == 0) {
            break
        }
        val quadrant = when {
            a > 0 && b > 0 -> "primeiro"
            a > 0 && b < 0 -> "quarto"
            a < 0 && b < 0 -> "terceiro"
            else -> "segundo"
        }
        println(quadrant)
    }
}
