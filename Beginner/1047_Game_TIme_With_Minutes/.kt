import java.util.*

fun main(args: Array<String>) {
    val (a, c, b, d) = readLine()!!.split(" ").map { it.toInt() }
    var dif = (b * 60 + d) - (a * 60 + c)
    if (dif <= 0) dif += 24 * 60
    val time = dif / 60
    val minute = dif % 60
    println("O JOGO DUROU $time HORA(S) E $minute MINUTO(S)")
}
