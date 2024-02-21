import java.util.*
import java.util.Scanner

fun main(args: Array<String>) {
  val input = readLine()!!.split(' ')
val n1 = input[0].toInt()
val n2 = input[1].toInt()
var cont = 1
  for (i in 1..(n2 / n1)) {
    var r = ""
    for (y in 0 until n1) {
        r += "$cont "
        cont++
    }
    println(r.trim())
}


}