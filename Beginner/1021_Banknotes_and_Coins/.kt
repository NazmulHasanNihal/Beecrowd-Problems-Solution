import java.util.*

fun main(args: Array<String>) {
    val A = readLine()!!.toDouble()
    val N = A
    val a = N / 100
    val b = N % 100
    val c = b / 50
    val d = b % 50
    val e = d / 20
    val f = d % 20
    val g = f / 10
    val h = f % 10
    val i = h / 5
    val j = h % 5
    val k = j / 2
    val l = j % 2

    val E = A * 100
    val B = E.toInt()
    val m = B % 100
    val n = m / 50
    val o = m % 50
    val p = o / 25
    val q = o % 25
    val r = q / 10
    val s = q % 10
    val t = s / 5
    val u = s % 5

    println("NOTAS:")
    println("${a.toInt()} nota(s) de R$ 100.00")
    println("${c.toInt()} nota(s) de R$ 50.00")
    println("${e.toInt()} nota(s) de R$ 20.00")
    println("${g.toInt()} nota(s) de R$ 10.00")
    println("${i.toInt()} nota(s) de R$ 5.00")
    println("${k.toInt()} nota(s) de R$ 2.00")
    println("MOEDAS:")
    println("${l.toInt()} moeda(s) de R$ 1.00")
    println("${n.toInt()} moeda(s) de R$ 0.50")
    println("${p.toInt()} moeda(s) de R$ 0.25")
    println("${r.toInt()} moeda(s) de R$ 0.10")
    println("${t.toInt()} moeda(s) de R$ 0.05")
    println("${u.toInt()} moeda(s) de R$ 0.01")
}

