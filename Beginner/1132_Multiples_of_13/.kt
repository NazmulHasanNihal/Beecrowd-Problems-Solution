import java.util.*

fun main(args: Array<String>) {
  var n1 = readLine()!!.toInt()
    var n2 = readLine()!!.toInt()
    var t = n1
    var s = 0

    if (n1 > n2) {
        n1 = n2.also { n2 = t }
    }

    while (n1 <= n2) {
        if (n1 % 13 != 0) {
            s += n1
        }
        n1++
    }

    println(s)

}
