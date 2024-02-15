import java.util.*

fun main(args: Array<String>) {
val n = readLine()!!.toInt()
    var c = 1
    repeat(n) {
        println("$c ${c+1} ${c+2} PUM")
        c += 4
    }


}
