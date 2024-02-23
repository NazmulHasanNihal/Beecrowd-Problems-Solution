import java.util.*
import java.util.Scanner

fun main(args: Array<String>) {
  while (true) {
    val a = readLine()!!.toInt()
    var r = ""
    if (a == 0) {
        break
    }
    for (i in 1..a) {
        r += "$i "
    }
    println(r.dropLast(1))
}


}